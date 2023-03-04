.class final Lcom/adcolony/sdk/xa$b;
.super Lcom/adcolony/sdk/xa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa$b;->b:Lcom/adcolony/sdk/xa;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa$a;-><init>(Lcom/adcolony/sdk/xa;)V

    return-void
.end method


# virtual methods
.method public final enable_event_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$b;->b:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/xa$b;->b:Lcom/adcolony/sdk/xa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/xa;->a(Lcom/adcolony/sdk/xa;Z)V

    :cond_0
    return-void
.end method
