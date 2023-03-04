.class final Lcom/adcolony/sdk/uc$e;
.super Lcom/adcolony/sdk/xa$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic f:Lcom/adcolony/sdk/uc;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/uc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/uc$e;->f:Lcom/adcolony/sdk/uc;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa$g;-><init>(Lcom/adcolony/sdk/xa;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$f;

    iget-object v1, p0, Lcom/adcolony/sdk/uc$e;->f:Lcom/adcolony/sdk/uc;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/uc$f;-><init>(Lcom/adcolony/sdk/uc;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/uc$f;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/xa$g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
