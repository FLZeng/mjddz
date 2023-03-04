.class final Lcom/inmobi/media/aa$1;
.super Ljava/lang/Object;
.source "BaseWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aa;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aa$1;->a:Lcom/inmobi/media/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/aa$1;->a:Lcom/inmobi/media/aa;

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
