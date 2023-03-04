.class public abstract Lkotlin/f/d;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/d$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/f/d$a;

.field private static final b:Lkotlin/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/f/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/f/d;->a:Lkotlin/f/d$a;

    .line 1
    sget-object v0, Lkotlin/d/b;->a:Lkotlin/d/a;

    invoke-virtual {v0}, Lkotlin/d/a;->a()Lkotlin/f/d;

    move-result-object v0

    sput-object v0, Lkotlin/f/d;->b:Lkotlin/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/f/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/f/d;->b:Lkotlin/f/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    .line 2
    invoke-static {p1, p2}, Lkotlin/f/e;->a(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/f/d;->b()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 4
    invoke-static {v0}, Lkotlin/f/e;->a(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/f/d;->a(I)I

    move-result p2

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/f/d;->b()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 7
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method
