.class public Lorg/junit/experimental/max/MaxCore;
.super Ljava/lang/Object;
.source "MaxCore.java"


# static fields
.field private static final MALFORMED_JUNIT_3_TEST_CLASS_PREFIX:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final history:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->forFolder(Ljava/io/File;)Lorg/junit/experimental/max/MaxHistory;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/experimental/max/MaxCore;->history:Lorg/junit/experimental/max/MaxHistory;

    return-void
.end method

.method private buildRunner(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/junit/runners/Suite;->emptySuite()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    new-instance v1, Ld/b/k;

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->getMalformedTestClass(Lorg/junit/runner/Description;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/b/k;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ld/b/d;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {v0}, Lorg/junit/runner/Request;->aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lorg/junit/runner/Request;->method(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructLeafRequest(Ljava/util/List;)Lorg/junit/runner/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    .line 3
    invoke-direct {p0, v1}, Lorg/junit/experimental/max/MaxCore;->buildRunner(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/junit/experimental/max/MaxCore$1;

    invoke-direct {p1, p0, v0}, Lorg/junit/experimental/max/MaxCore$1;-><init>(Lorg/junit/experimental/max/MaxCore;Ljava/util/List;)V

    return-object p1
.end method

.method private findLeaves(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/experimental/max/MaxCore;->findLeaves(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-object v0
.end method

.method private findLeaves(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed JUnit 3 test class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    .line 8
    invoke-direct {p0, p2, v0, p3}, Lorg/junit/experimental/max/MaxCore;->findLeaves(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static forFolder(Ljava/lang/String;)Lorg/junit/experimental/max/MaxCore;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/junit/experimental/max/MaxCore;->storedLocally(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;

    move-result-object p0

    return-object p0
.end method

.method private getMalformedTestClass(Lorg/junit/runner/Description;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static storedLocally(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/experimental/max/MaxCore;

    invoke-direct {v0, p0}, Lorg/junit/experimental/max/MaxCore;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public run(Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/runner/Request;->aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 1

    .line 2
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/junit/experimental/max/MaxCore;->run(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->history:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->listener()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/junit/runner/JUnitCore;->addListener(Lorg/junit/runner/notification/RunListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/internal/requests/SortingRequest;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->findLeaves(Lorg/junit/runner/Request;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->history:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->testComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->constructLeafRequest(Ljava/util/List;)Lorg/junit/runner/Request;

    move-result-object p1

    return-object p1
.end method

.method public sortedLeavesForTest(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->findLeaves(Lorg/junit/runner/Request;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
