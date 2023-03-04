.class public abstract Lorg/junit/rules/ExternalResource;
.super Ljava/lang/Object;
.source "ExternalResource.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private statement(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/ExternalResource$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/rules/ExternalResource$1;-><init>(Lorg/junit/rules/ExternalResource;Lorg/junit/runners/model/Statement;)V

    return-object v0
.end method


# virtual methods
.method protected after()V
    .locals 0

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/rules/ExternalResource;->statement(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method protected before()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
