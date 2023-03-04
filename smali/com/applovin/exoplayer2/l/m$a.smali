.class public final Lcom/applovin/exoplayer2/l/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/l/m$a;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/exoplayer2/l/m$a;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/l/m;)Lcom/applovin/exoplayer2/l/m$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/l/m$a;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/l/m;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    new-instance v0, Lcom/applovin/exoplayer2/l/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/m;-><init>(Landroid/util/SparseBooleanArray;Lcom/applovin/exoplayer2/l/m$1;)V

    return-object v0
.end method
