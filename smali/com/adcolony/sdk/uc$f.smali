.class final Lcom/adcolony/sdk/uc$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/uc;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/uc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/uc$f;->a:Lcom/adcolony/sdk/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/uc$f;->a:Lcom/adcolony/sdk/uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/uc$f;->a:Lcom/adcolony/sdk/uc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/uc$f;->a:Lcom/adcolony/sdk/uc;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Ke;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "app_orientation"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 5
    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->a(Landroid/view/View;)I

    move-result v3

    const-string v4, "x"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 6
    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->b(Landroid/view/View;)I

    move-result v3

    const-string v4, "y"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getCurrentWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    const-string v4, "width"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getCurrentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    const-string v3, "height"

    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
