.class public final enum Lkotlin/io/d;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/d;

.field public static final enum b:Lkotlin/io/d;

.field private static final synthetic c:[Lkotlin/io/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/d;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/d;->a:Lkotlin/io/d;

    .line 2
    new-instance v0, Lkotlin/io/d;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/d;->b:Lkotlin/io/d;

    invoke-static {}, Lkotlin/io/d;->a()[Lkotlin/io/d;

    move-result-object v0

    sput-object v0, Lkotlin/io/d;->c:[Lkotlin/io/d;

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

.method private static final synthetic a()[Lkotlin/io/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/d;

    sget-object v1, Lkotlin/io/d;->a:Lkotlin/io/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/d;->b:Lkotlin/io/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/d;
    .locals 1

    const-class v0, Lkotlin/io/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/d;

    return-object p0
.end method

.method public static values()[Lkotlin/io/d;
    .locals 1

    sget-object v0, Lkotlin/io/d;->c:[Lkotlin/io/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/d;

    return-object v0
.end method
