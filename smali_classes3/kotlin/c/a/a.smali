.class public final enum Lkotlin/c/a/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/c/a/a;

.field public static final enum b:Lkotlin/c/a/a;

.field public static final enum c:Lkotlin/c/a/a;

.field private static final synthetic d:[Lkotlin/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/c/a/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/c/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/c/a/a;->a:Lkotlin/c/a/a;

    new-instance v0, Lkotlin/c/a/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/c/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    new-instance v0, Lkotlin/c/a/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/c/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/c/a/a;->c:Lkotlin/c/a/a;

    invoke-static {}, Lkotlin/c/a/a;->a()[Lkotlin/c/a/a;

    move-result-object v0

    sput-object v0, Lkotlin/c/a/a;->d:[Lkotlin/c/a/a;

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

.method private static final synthetic a()[Lkotlin/c/a/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/c/a/a;

    sget-object v1, Lkotlin/c/a/a;->a:Lkotlin/c/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/c/a/a;->c:Lkotlin/c/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/c/a/a;
    .locals 1

    const-class v0, Lkotlin/c/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/c/a/a;

    return-object p0
.end method

.method public static values()[Lkotlin/c/a/a;
    .locals 1

    sget-object v0, Lkotlin/c/a/a;->d:[Lkotlin/c/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/c/a/a;

    return-object v0
.end method
