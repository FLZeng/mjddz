.class public abstract Lorg/junit/rules/Verifier;
.super Ljava/lang/Object;
.source "Verifier.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    new-instance p2, Lorg/junit/rules/Verifier$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/Verifier$1;-><init>(Lorg/junit/rules/Verifier;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method protected verify()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
