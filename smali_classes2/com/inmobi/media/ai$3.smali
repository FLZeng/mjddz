.class final Lcom/inmobi/media/ai$3;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->a_(Lcom/inmobi/media/q;)V
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
    iput-object p1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "InMobi"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-static {v1}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/media/ai;)I

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    .line 4
    iput-byte v3, v1, Lcom/inmobi/media/af;->b:B

    const/4 v1, 0x2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af$a;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->j()B

    move-result v1

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/ai$3;->a:Lcom/inmobi/media/ai;

    invoke-static {v1}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/media/ai;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 v1, 0x1

    const-string v2, "Unable to display ad; SDK encountered an internal error"

    .line 12
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/ai;->ad()Ljava/lang/String;

    return-void
.end method
