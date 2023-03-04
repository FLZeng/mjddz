.class public abstract Lcom/applovin/exoplayer2/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/j/d;


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/h/ac;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/applovin/exoplayer2/v;

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->d:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/applovin/exoplayer2/h/ac;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    array-length p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    iget p3, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    new-array p3, p3, [Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    const/4 p3, 0x0

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    sget-object p3, Lcom/applovin/exoplayer2/j/l;->a:Lcom/applovin/exoplayer2/j/l;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    :goto_2
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/ac;->a(Lcom/applovin/exoplayer2/v;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/b;->f:[J

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->h:I

    iget p0, p0, Lcom/applovin/exoplayer2/v;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/b;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/r;->a(Lcom/applovin/exoplayer2/j/d;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lcom/applovin/exoplayer2/v;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/d;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/r;->a(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/r;->b(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    return v0
.end method
