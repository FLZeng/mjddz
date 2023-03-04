.class public final Lkotlin/g/b;
.super Lkotlin/a/j;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/a/j;-><init>()V

    iput p3, p0, Lkotlin/g/b;->a:I

    .line 2
    iput p2, p0, Lkotlin/g/b;->b:I

    .line 3
    iget p3, p0, Lkotlin/g/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkotlin/e/b/m;->a(II)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/e/b/m;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/g/b;->c:Z

    .line 4
    iget-boolean p2, p0, Lkotlin/g/b;->c:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlin/g/b;->b:I

    :goto_1
    iput p1, p0, Lkotlin/g/b;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/g/b;->d:I

    .line 2
    iget v1, p0, Lkotlin/g/b;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkotlin/g/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/g/b;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lkotlin/g/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/g/b;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/g/b;->c:Z

    return v0
.end method
