.class final Lcom/inmobi/media/gj$1;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hk;

.field final synthetic b:Lcom/inmobi/media/gj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/gj;Lcom/inmobi/media/hk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gj$1;->b:Lcom/inmobi/media/gj;

    iput-object p2, p0, Lcom/inmobi/media/gj$1;->a:Lcom/inmobi/media/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gj$1;->b:Lcom/inmobi/media/gj;

    iget-object v1, p0, Lcom/inmobi/media/gj$1;->a:Lcom/inmobi/media/hk;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/gl;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/gj$1;->b:Lcom/inmobi/media/gj;

    invoke-static {v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/gj;)V

    return-void
.end method
