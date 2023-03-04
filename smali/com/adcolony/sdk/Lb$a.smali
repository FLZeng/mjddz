.class public Lcom/adcolony/sdk/Lb$a;
.super Lcom/adcolony/sdk/xa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/adcolony/sdk/Lb;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/Lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Lb$a;->c:Lcom/adcolony/sdk/Lb;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa$c;-><init>(Lcom/adcolony/sdk/xa;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/xa$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/Lb$g;

    iget-object p2, p0, Lcom/adcolony/sdk/Lb$a;->c:Lcom/adcolony/sdk/Lb;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/Lb$g;-><init>(Lcom/adcolony/sdk/Lb;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lb$g;->a()V

    return-void
.end method
