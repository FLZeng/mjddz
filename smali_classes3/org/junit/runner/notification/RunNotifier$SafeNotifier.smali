.class abstract Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.super Ljava/lang/Object;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SafeNotifier"
.end annotation


# instance fields
.field private final currentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/junit/runner/notification/RunNotifier;->access$000(Lorg/junit/runner/notification/RunNotifier;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->this$0:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->currentListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract notifyListener(Lorg/junit/runner/notification/RunListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->currentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->currentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runner/notification/RunListener;

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->notifyListener(Lorg/junit/runner/notification/RunListener;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    new-instance v4, Lorg/junit/runner/notification/Failure;

    sget-object v5, Lorg/junit/runner/Description;->TEST_MECHANISM:Lorg/junit/runner/Description;

    invoke-direct {v4, v5, v3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->this$0:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {v0, v1, v2}, Lorg/junit/runner/notification/RunNotifier;->access$100(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
