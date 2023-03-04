.class final Lcom/inmobi/media/af$6$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af$6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af$6;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$6$1;->a:Lcom/inmobi/media/af$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6$1;->a:Lcom/inmobi/media/af$6;

    iget-object v1, v0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/af;->f(Lcom/inmobi/media/af$a;)V

    return-void
.end method
