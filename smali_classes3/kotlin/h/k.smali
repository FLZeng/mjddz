.class public final enum Lkotlin/h/k;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/h/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/h/k;

.field public static final enum b:Lkotlin/h/k;

.field public static final enum c:Lkotlin/h/k;

.field public static final enum d:Lkotlin/h/k;

.field private static final synthetic e:[Lkotlin/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/h/k;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/h/k;->a:Lkotlin/h/k;

    .line 2
    new-instance v0, Lkotlin/h/k;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/h/k;->b:Lkotlin/h/k;

    .line 3
    new-instance v0, Lkotlin/h/k;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/h/k;->c:Lkotlin/h/k;

    .line 4
    new-instance v0, Lkotlin/h/k;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/h/k;->d:Lkotlin/h/k;

    invoke-static {}, Lkotlin/h/k;->a()[Lkotlin/h/k;

    move-result-object v0

    sput-object v0, Lkotlin/h/k;->e:[Lkotlin/h/k;

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

.method private static final synthetic a()[Lkotlin/h/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/h/k;

    sget-object v1, Lkotlin/h/k;->a:Lkotlin/h/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/h/k;->b:Lkotlin/h/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/h/k;->c:Lkotlin/h/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/h/k;->d:Lkotlin/h/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/h/k;
    .locals 1

    const-class v0, Lkotlin/h/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/h/k;

    return-object p0
.end method

.method public static values()[Lkotlin/h/k;
    .locals 1

    sget-object v0, Lkotlin/h/k;->e:[Lkotlin/h/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/h/k;

    return-object v0
.end method
