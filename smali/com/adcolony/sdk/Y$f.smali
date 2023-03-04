.class public Lcom/adcolony/sdk/Y$f;
.super Lcom/adcolony/sdk/Y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/Y;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y$f;->d:Lcom/adcolony/sdk/Y;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Y$e;-><init>(Lcom/adcolony/sdk/Y;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/Y$f;->d:Lcom/adcolony/sdk/Y;

    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "An error occurred while rendering the ad. Ad closing."

    invoke-virtual {p2, v0, v1}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    :cond_2
    return p1
.end method
