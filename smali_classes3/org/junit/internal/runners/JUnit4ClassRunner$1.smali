.class Lorg/junit/internal/runners/JUnit4ClassRunner$1;
.super Ljava/lang/Object;
.source "JUnit4ClassRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/JUnit4ClassRunner;->run(Lorg/junit/runner/notification/RunNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/internal/runners/JUnit4ClassRunner;

.field final synthetic val$notifier:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->this$0:Lorg/junit/internal/runners/JUnit4ClassRunner;

    iput-object p2, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->val$notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->this$0:Lorg/junit/internal/runners/JUnit4ClassRunner;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->val$notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->runMethods(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
