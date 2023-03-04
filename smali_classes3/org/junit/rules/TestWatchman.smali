.class public Lorg/junit/rules/TestWatchman;
.super Ljava/lang/Object;
.source "TestWatchman.java"

# interfaces
.implements Lorg/junit/rules/MethodRule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    new-instance p3, Lorg/junit/rules/TestWatchman$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/junit/rules/TestWatchman$1;-><init>(Lorg/junit/rules/TestWatchman;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/Statement;)V

    return-object p3
.end method

.method public failed(Ljava/lang/Throwable;Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    return-void
.end method

.method public finished(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    return-void
.end method

.method public starting(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    return-void
.end method

.method public succeeded(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    return-void
.end method
