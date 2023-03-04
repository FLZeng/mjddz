.class final enum Lkotlin/a/M;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a/M;

.field public static final enum b:Lkotlin/a/M;

.field public static final enum c:Lkotlin/a/M;

.field public static final enum d:Lkotlin/a/M;

.field private static final synthetic e:[Lkotlin/a/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/a/M;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/a/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/M;->a:Lkotlin/a/M;

    .line 2
    new-instance v0, Lkotlin/a/M;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/a/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/M;->b:Lkotlin/a/M;

    .line 3
    new-instance v0, Lkotlin/a/M;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/a/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/M;->c:Lkotlin/a/M;

    .line 4
    new-instance v0, Lkotlin/a/M;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/a/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/M;->d:Lkotlin/a/M;

    invoke-static {}, Lkotlin/a/M;->a()[Lkotlin/a/M;

    move-result-object v0

    sput-object v0, Lkotlin/a/M;->e:[Lkotlin/a/M;

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

.method private static final synthetic a()[Lkotlin/a/M;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/a/M;

    sget-object v1, Lkotlin/a/M;->a:Lkotlin/a/M;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/M;->b:Lkotlin/a/M;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/M;->c:Lkotlin/a/M;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/M;->d:Lkotlin/a/M;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a/M;
    .locals 1

    const-class v0, Lkotlin/a/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a/M;

    return-object p0
.end method

.method public static values()[Lkotlin/a/M;
    .locals 1

    sget-object v0, Lkotlin/a/M;->e:[Lkotlin/a/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a/M;

    return-object v0
.end method
