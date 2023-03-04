.class final Lcom/inmobi/media/ai$4;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->b_(Lcom/inmobi/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    invoke-static {v0}, Lcom/inmobi/media/ai;->b(Lcom/inmobi/media/ai;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    const/4 v1, 0x6

    .line 3
    iput-byte v1, v0, Lcom/inmobi/media/af;->b:B

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ai$4;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Unable to dismiss ad; SDK encountered an internal error"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/ai;->ad()Ljava/lang/String;

    return-void
.end method
