.class public final Lkotlin/f/d$a;
.super Lkotlin/f/d;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/f/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/f/d$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/f/d$a$a;->a:Lkotlin/f/d$a$a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/d;->a()Lkotlin/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/f/d;->a()Lkotlin/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/f/d;->a(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/d;->a()Lkotlin/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/d;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/f/d;->a()Lkotlin/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/d;->b(I)I

    move-result p1

    return p1
.end method
