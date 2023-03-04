.class public Lorg/junit/rules/TestName;
.super Lorg/junit/rules/TestWatcher;
.source "TestName.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/TestName;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected starting(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/TestName;->name:Ljava/lang/String;

    return-void
.end method
