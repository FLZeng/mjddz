.class public Lorg/junit/internal/runners/JUnit38ClassRunner;
.super Lorg/junit/runner/Runner;
.source "JUnit38ClassRunner.java"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# instance fields
.field private volatile test:Ld/b/d;


# direct methods
.method public constructor <init>(Ld/b/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->setTest(Ld/b/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/k;

    const-class v1, Ld/b/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/k;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ld/b/d;)V

    return-void
.end method

.method private static createSuiteDescription(Ld/b/k;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/b/k;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ld/b/k;->a(I)Ld/b/d;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, " [example: %s]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const-string p0, "TestSuite with %s tests%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAnnotations(Ld/b/e;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/e;->b()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private getTest()Ld/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner;->test:Ld/b/d;

    return-object v0
.end method

.method private static makeDescription(Ld/b/d;)Lorg/junit/runner/Description;
    .locals 4

    .line 1
    instance-of v0, p0, Ld/b/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/b/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getAnnotations(Ld/b/e;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/b/k;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ld/b/k;

    .line 6
    invoke-virtual {p0}, Ld/b/k;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->createSuiteDescription(Ld/b/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/k;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ld/b/k;->c()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ld/b/k;->a(I)Ld/b/d;

    move-result-object v3

    invoke-static {v3}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Ld/b/d;)Lorg/junit/runner/Description;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 11
    :cond_3
    instance-of v0, p0, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Lorg/junit/runner/Describable;

    .line 13
    invoke-interface {p0}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    instance-of v0, p0, Ld/a/a;

    if-eqz v0, :cond_5

    .line 15
    check-cast p0, Ld/a/a;

    .line 16
    invoke-virtual {p0}, Ld/a/a;->b()Ld/b/d;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Ld/b/d;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0
.end method

.method private setTest(Ld/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner;->test:Ld/b/d;

    return-void
.end method


# virtual methods
.method public createAdaptingListener(Lorg/junit/runner/notification/RunNotifier;)Ld/b/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/JUnit38ClassRunner$1;)V

    return-object v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Filterable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Filterable;

    .line 3
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Filterable;->filter(Lorg/junit/runner/manipulation/Filter;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    instance-of v0, v0, Ld/b/k;

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    check-cast v0, Ld/b/k;

    .line 6
    new-instance v1, Ld/b/k;

    invoke-virtual {v0}, Ld/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/k;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/b/k;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ld/b/k;->a(I)Ld/b/d;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Ld/b/d;)Lorg/junit/runner/Description;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/junit/runner/manipulation/Filter;->shouldRun(Lorg/junit/runner/Description;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Ld/b/k;->a(Ld/b/d;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->setTest(Ld/b/d;)V

    .line 12
    invoke-virtual {v1}, Ld/b/k;->c()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Ld/b/d;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 1
    new-instance v0, Ld/b/i;

    invoke-direct {v0}, Ld/b/i;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->createAdaptingListener(Lorg/junit/runner/notification/RunNotifier;)Ld/b/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/i;->a(Ld/b/g;)V

    .line 3
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/b/d;->a(Ld/b/i;)V

    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Sortable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Ld/b/d;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Sortable;

    .line 3
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Sortable;->sort(Lorg/junit/runner/manipulation/Sorter;)V

    :cond_0
    return-void
.end method
