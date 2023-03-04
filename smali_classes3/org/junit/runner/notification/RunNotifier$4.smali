.class Lorg/junit/runner/notification/RunNotifier$4;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->fireTestFailures(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic val$failures:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$4;->this$0:Lorg/junit/runner/notification/RunNotifier;

    iput-object p3, p0, Lorg/junit/runner/notification/RunNotifier$4;->val$failures:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected notifyListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$4;->val$failures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/Failure;

    .line 2
    invoke-virtual {p1, v1}, Lorg/junit/runner/notification/RunListener;->testFailure(Lorg/junit/runner/notification/Failure;)V

    goto :goto_0

    :cond_0
    return-void
.end method
