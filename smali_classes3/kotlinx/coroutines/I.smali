.class public final enum Lkotlinx/coroutines/I;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/I;

.field public static final enum b:Lkotlinx/coroutines/I;

.field public static final enum c:Lkotlinx/coroutines/I;

.field public static final enum d:Lkotlinx/coroutines/I;

.field private static final synthetic e:[Lkotlinx/coroutines/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/I;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/I;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/I;->b:Lkotlinx/coroutines/I;

    .line 3
    new-instance v0, Lkotlinx/coroutines/I;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/I;->c:Lkotlinx/coroutines/I;

    .line 4
    new-instance v0, Lkotlinx/coroutines/I;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/I;->d:Lkotlinx/coroutines/I;

    invoke-static {}, Lkotlinx/coroutines/I;->b()[Lkotlinx/coroutines/I;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/I;->e:[Lkotlinx/coroutines/I;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lkotlinx/coroutines/I;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/I;

    sget-object v1, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/I;->b:Lkotlinx/coroutines/I;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/I;->c:Lkotlinx/coroutines/I;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/I;->d:Lkotlinx/coroutines/I;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    const-class v0, Lkotlinx/coroutines/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/I;->e:[Lkotlinx/coroutines/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/I;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/I$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/b/b;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/c/h;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b/a;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;Lkotlin/e/a/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    sget-object v0, Lkotlinx/coroutines/I;->b:Lkotlinx/coroutines/I;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
