.class Lorg/junit/runner/notification/RunNotifier$7;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic val$description:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$7;->this$0:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$7;->val$description:Lorg/junit/runner/Description;

    invoke-direct {p0, p1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method


# virtual methods
.method protected notifyListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$7;->val$description:Lorg/junit/runner/Description;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->testFinished(Lorg/junit/runner/Description;)V

    return-void
.end method
