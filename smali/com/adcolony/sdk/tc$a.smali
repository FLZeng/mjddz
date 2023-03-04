.class final Lcom/adcolony/sdk/tc$a;
.super Lcom/adcolony/sdk/Lb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/tc;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/tc$a;->d:Lcom/adcolony/sdk/tc;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lb$a;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$g;

    iget-object v1, p0, Lcom/adcolony/sdk/tc$a;->d:Lcom/adcolony/sdk/tc;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/tc$g;-><init>(Lcom/adcolony/sdk/tc;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/tc$g;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/Lb$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
