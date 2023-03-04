.class public Lorg/junit/internal/runners/JUnit4ClassRunner;
.super Lorg/junit/runner/Runner;
.source "JUnit4ClassRunner.java"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private testClass:Lorg/junit/internal/runners/TestClass;

.field private final testMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 2
    new-instance v0, Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/TestClass;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    .line 3
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getTestMethods()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->validate()V

    return-void
.end method

.method private testAborted(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->fireTestStarted(Lorg/junit/runner/Description;)V

    .line 2
    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {v0, p2, p3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method protected classAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected createTest()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getTestClass()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->methodDescription(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/Filter;->shouldRun(Lorg/junit/runner/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->classAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/JUnit4ClassRunner;->methodDescription(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getTestClass()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTestClass()Lorg/junit/internal/runners/TestClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    return-object v0
.end method

.method protected getTestMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getTestMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected invokeTestMethod(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->methodDescription(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->createTest()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->wrapMethod(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;

    move-result-object p1

    .line 4
    new-instance v2, Lorg/junit/internal/runners/MethodRoadie;

    invoke-direct {v2, v1, p1, p2, v0}, Lorg/junit/internal/runners/MethodRoadie;-><init>(Ljava/lang/Object;Lorg/junit/internal/runners/TestMethod;Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v2}, Lorg/junit/internal/runners/MethodRoadie;->run()V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->testAborted(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->testAborted(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected methodDescription(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getTestClass()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->testName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->testAnnotations(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/junit/internal/runners/ClassRoadie;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    new-instance v3, Lorg/junit/internal/runners/JUnit4ClassRunner$1;

    invoke-direct {v3, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$1;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/notification/RunNotifier;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/internal/runners/ClassRoadie;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/TestClass;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/ClassRoadie;->runProtected()V

    return-void
.end method

.method protected runMethods(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0, v1, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->invokeTestMethod(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testMethods:Ljava/util/List;

    new-instance v1, Lorg/junit/internal/runners/JUnit4ClassRunner$2;

    invoke-direct {v1, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$2;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/manipulation/Sorter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected testAnnotations(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected testName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/runners/MethodValidator;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/MethodValidator;-><init>(Lorg/junit/internal/runners/TestClass;)V

    .line 2
    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->validateMethodsForDefaultRunner()Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->assertValid()V

    return-void
.end method

.method protected wrapMethod(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/TestMethod;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->testClass:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/TestMethod;-><init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/TestClass;)V

    return-object v0
.end method
