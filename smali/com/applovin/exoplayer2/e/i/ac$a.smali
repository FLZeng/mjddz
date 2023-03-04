.class Lcom/applovin/exoplayer2/e/i/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/e/i/ac;

.field private final b:Lcom/applovin/exoplayer2/l/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v4, v1}, Lcom/applovin/exoplayer2/l/y;->a(Lcom/applovin/exoplayer2/l/x;I)V

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/applovin/exoplayer2/e/i/y;

    new-instance v7, Lcom/applovin/exoplayer2/e/i/ac$b;

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-direct {v7, v8, v4}, Lcom/applovin/exoplayer2/e/i/ac$b;-><init>(Lcom/applovin/exoplayer2/e/i/ac;I)V

    invoke-direct {v6, v7}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i/ac;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$a;->a:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
