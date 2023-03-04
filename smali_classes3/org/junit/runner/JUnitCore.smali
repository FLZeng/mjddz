.class public Lorg/junit/runner/JUnitCore;
.super Ljava/lang/Object;
.source "JUnitCore.java"


# instance fields
.field private final notifier:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {v0}, Lorg/junit/runner/notification/RunNotifier;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method static defaultComputer()Lorg/junit/runner/Computer;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/Computer;

    invoke-direct {v0}, Lorg/junit/runner/Computer;-><init>()V

    return-object v0
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    new-instance v1, Lorg/junit/internal/RealSystem;

    invoke-direct {v1}, Lorg/junit/internal/RealSystem;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/junit/runner/JUnitCore;->runMain(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/junit/runner/Result;->wasSuccessful()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static varargs runClasses(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method

.method public static varargs runClasses([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/JUnitCore;->defaultComputer()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/JUnitCore;->runClasses(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->addListener(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->removeListener(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public run(Ld/b/d;)Lorg/junit/runner/Result;
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ld/b/d;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs run(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/junit/runner/Request;->classes(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;
    .locals 4

    .line 5
    new-instance v0, Lorg/junit/runner/Result;

    invoke-direct {v0}, Lorg/junit/runner/Result;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/Result;->createListener()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v2, v1}, Lorg/junit/runner/notification/RunNotifier;->addFirstListener(Lorg/junit/runner/notification/RunListener;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/junit/runner/notification/RunNotifier;->fireTestRunStarted(Lorg/junit/runner/Description;)V

    .line 9
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v2}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    .line 10
    iget-object p1, p0, Lorg/junit/runner/JUnitCore;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestRunFinished(Lorg/junit/runner/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->removeListener(Lorg/junit/runner/notification/RunListener;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->removeListener(Lorg/junit/runner/notification/RunListener;)V

    throw p1
.end method

.method public varargs run([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/JUnitCore;->defaultComputer()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method varargs runMain(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/junit/internal/JUnitSystem;->out()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lorg/junit/runner/JUnitCommandLineParseResult;->parse([Ljava/lang/String;)Lorg/junit/runner/JUnitCommandLineParseResult;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/junit/internal/TextListener;

    invoke-direct {v0, p1}, Lorg/junit/internal/TextListener;-><init>(Lorg/junit/internal/JUnitSystem;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->addListener(Lorg/junit/runner/notification/RunListener;)V

    .line 5
    invoke-static {}, Lorg/junit/runner/JUnitCore;->defaultComputer()Lorg/junit/runner/Computer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->createRequest(Lorg/junit/runner/Computer;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method
