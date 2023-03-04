.class public Lcom/adcolony/sdk/xa$d;
.super Lcom/adcolony/sdk/Y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/adcolony/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa$d;->c:Lcom/adcolony/sdk/xa;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Y$c;-><init>(Lcom/adcolony/sdk/Y;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/Y$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/xa$l;

    iget-object p2, p0, Lcom/adcolony/sdk/xa$d;->c:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/xa$l;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/xa$l;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/xa$l;

    iget-object p2, p0, Lcom/adcolony/sdk/xa$d;->c:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/xa$l;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/xa$l;->b()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/adcolony/sdk/xa$l;

    iget-object v0, p0, Lcom/adcolony/sdk/xa$d;->c:Lcom/adcolony/sdk/xa;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/xa$l;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/xa$l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
