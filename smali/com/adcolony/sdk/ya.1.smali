.class public final Lcom/adcolony/sdk/ya;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/xa;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/xa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ya;->a:Lcom/adcolony/sdk/xa;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/adcolony/sdk/ya;->a:Lcom/adcolony/sdk/xa;

    .line 2
    new-instance v0, Lkotlin/j/g;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lkotlin/j/g;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/xa;->a(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
