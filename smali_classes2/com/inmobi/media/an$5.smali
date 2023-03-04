.class final Lcom/inmobi/media/an$5;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/an;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/an;


# direct methods
.method constructor <init>(Lcom/inmobi/media/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/an$5;->a:Lcom/inmobi/media/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/an$5;->a:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->E()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/an$5;->a:Lcom/inmobi/media/an;

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiInterstitial"

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/an$5;->a:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/an$5;->a:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->c()V

    return-void

    :cond_0
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
