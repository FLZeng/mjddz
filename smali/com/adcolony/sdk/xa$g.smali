.class public Lcom/adcolony/sdk/xa$g;
.super Lcom/adcolony/sdk/Y$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/adcolony/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa$g;->e:Lcom/adcolony/sdk/xa;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Y$f;-><init>(Lcom/adcolony/sdk/Y;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/Y$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/xa$j;

    iget-object v0, p0, Lcom/adcolony/sdk/xa$g;->e:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/xa$j;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/xa$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/xa$l;

    iget-object p2, p0, Lcom/adcolony/sdk/xa$g;->e:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/xa$l;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/xa$l;->b()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance p1, Lcom/adcolony/sdk/xa$k;

    iget-object v0, p0, Lcom/adcolony/sdk/xa$g;->e:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/xa$k;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/xa$k;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
