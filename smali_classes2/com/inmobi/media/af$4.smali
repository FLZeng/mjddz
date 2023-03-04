.class final Lcom/inmobi/media/af$4;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$4;->a:Lcom/inmobi/media/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$4;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/af$4;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$4;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->j()V

    :cond_1
    return-void
.end method
