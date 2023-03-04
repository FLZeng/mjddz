.class final Lcom/inmobi/media/n$4;
.super Lcom/inmobi/media/ah;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ah<",
        "Lcom/inmobi/media/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$4;->a:Lcom/inmobi/media/n;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$4;->a:Lcom/inmobi/media/n;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/n$4;->a:Lcom/inmobi/media/n;

    iget-object v0, v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/media/ca;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n$4;->a:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/n;)V

    :cond_0
    return-void
.end method
