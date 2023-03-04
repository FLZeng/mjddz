.class public Lorg/junit/rules/ErrorCollector;
.super Lorg/junit/rules/Verifier;
.source "ErrorCollector.java"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Verifier;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ErrorCollector;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkSucceeds(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/rules/ErrorCollector;->addError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkThat(Ljava/lang/Object;Le/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/junit/rules/ErrorCollector;->checkThat(Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V

    return-void
.end method

.method public checkThat(Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Le/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/rules/ErrorCollector$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/rules/ErrorCollector$1;-><init>(Lorg/junit/rules/ErrorCollector;Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V

    invoke-virtual {p0, v0}, Lorg/junit/rules/ErrorCollector;->checkSucceeds(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method protected verify()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->errors:Ljava/util/List;

    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->assertEmpty(Ljava/util/List;)V

    return-void
.end method
