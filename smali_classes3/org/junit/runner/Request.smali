.class public abstract Lorg/junit/runner/Request;
.super Ljava/lang/Object;
.source "Request.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/ClassRequest;

    invoke-direct {v0, p0}, Lorg/junit/internal/requests/ClassRequest;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static classWithoutSuiteMethod(Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/ClassRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/internal/requests/ClassRequest;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static varargs classes(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/Computer;->getSuite(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/junit/runner/Request;->runner(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object p0
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs classes([Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lorg/junit/runner/JUnitCore;->defaultComputer()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/Request;->classes(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static errorReport(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/junit/runner/Request;->runner(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static method(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lorg/junit/runner/Request;->aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/junit/runner/Request;->filterWith(Lorg/junit/runner/Description;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static runner(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/Request$1;

    invoke-direct {v0, p0}, Lorg/junit/runner/Request$1;-><init>(Lorg/junit/runner/Runner;)V

    return-object v0
.end method


# virtual methods
.method public filterWith(Lorg/junit/runner/Description;)Lorg/junit/runner/Request;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/junit/runner/manipulation/Filter;->matchMethodDescription(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/Request;->filterWith(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/Request;

    move-result-object p1

    return-object p1
.end method

.method public filterWith(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/Request;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/requests/FilterRequest;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/FilterRequest;-><init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V

    return-object v0
.end method

.method public abstract getRunner()Lorg/junit/runner/Runner;
.end method

.method public sortWith(Ljava/util/Comparator;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/SortingRequest;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/SortingRequest;-><init>(Lorg/junit/runner/Request;Ljava/util/Comparator;)V

    return-object v0
.end method
