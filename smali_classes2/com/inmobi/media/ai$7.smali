.class final Lcom/inmobi/media/ai$7;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai$7;->c:Lcom/inmobi/media/ai;

    iput-object p2, p0, Lcom/inmobi/media/ai$7;->a:Lcom/inmobi/media/q;

    iput p3, p0, Lcom/inmobi/media/ai$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ai$7;->c:Lcom/inmobi/media/ai;

    iget-object v0, v0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ai$7;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ai$7;->c:Lcom/inmobi/media/ai;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/inmobi/media/ai$7;->b:I

    iget-object v3, p0, Lcom/inmobi/media/ai$7;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/af$a;->a(IILcom/inmobi/media/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/ai$7;->c:Lcom/inmobi/media/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/af;->a(IZ)V

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ai$7;->c:Lcom/inmobi/media/ai;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/af;->e(I)V

    return-void
.end method
