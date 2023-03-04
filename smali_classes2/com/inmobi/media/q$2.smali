.class final Lcom/inmobi/media/q$2;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q$2;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$2;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s;->f()V

    return-void
.end method
