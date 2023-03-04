.class public abstract Lkotlin/f/a;
.super Lkotlin/f/d;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/f/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/f/e;->b(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/f/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/f/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/util/Random;
.end method
