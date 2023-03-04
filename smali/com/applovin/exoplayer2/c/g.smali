.class public Lcom/applovin/exoplayer2/c/g;
.super Lcom/applovin/exoplayer2/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/c/c;

.field public b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/a;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    iput p1, p0, Lcom/applovin/exoplayer2/c/g;->f:I

    iput p2, p0, Lcom/applovin/exoplayer2/c/g;->g:I

    return-void
.end method

.method public static f()Lcom/applovin/exoplayer2/c/g;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    return-object v0
.end method

.method private g(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/c/g$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/c/g$a;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c/g;->c:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
