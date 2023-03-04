.class Lorg/junit/runners/ParentRunner$2;
.super Lorg/junit/runners/model/Statement;
.source "ParentRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->childrenInvoker(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/runners/ParentRunner;

.field final synthetic val$notifier:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$2;->this$0:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$2;->val$notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$2;->this$0:Lorg/junit/runners/ParentRunner;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$2;->val$notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {v0, v1}, Lorg/junit/runners/ParentRunner;->access$000(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
