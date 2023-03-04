.class Lcom/applovin/impl/sdk/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    iput p2, p0, Lcom/applovin/impl/sdk/i$2;->a:I

    iput p3, p0, Lcom/applovin/impl/sdk/i$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v0, p0, Lcom/applovin/impl/sdk/i$2;->a:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/sdk/i$2;->b:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)I

    move-result v2

    div-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/i$2;->b:I

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/i$2;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;I)I

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;)V

    return-void

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;)I

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/i$2;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->a()V

    :cond_0
    return-void
.end method
