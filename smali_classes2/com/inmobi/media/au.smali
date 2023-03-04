.class abstract Lcom/inmobi/media/au;
.super Lcom/inmobi/media/ah;
.source "UiRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/media/ah<",
        "Lcom/inmobi/media/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;B)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/au$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/au$1;-><init>(Lcom/inmobi/media/au;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
