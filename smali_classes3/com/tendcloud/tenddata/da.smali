.class public final enum Lcom/tendcloud/tenddata/da;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/da;

.field public static final enum b:Lcom/tendcloud/tenddata/da;

.field public static final enum c:Lcom/tendcloud/tenddata/da;

.field private static final synthetic e:[Lcom/tendcloud/tenddata/da;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/da;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    const-string v3, "wifi"

    invoke-direct {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/da;->a:Lcom/tendcloud/tenddata/da;

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/da;

    const/4 v2, 0x1

    const-string v3, "CELLULAR"

    const-string v4, "cellular"

    invoke-direct {v0, v3, v2, v4}, Lcom/tendcloud/tenddata/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/da;->b:Lcom/tendcloud/tenddata/da;

    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/da;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH"

    const-string v5, "bluetooth"

    invoke-direct {v0, v4, v3, v5}, Lcom/tendcloud/tenddata/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/da;->c:Lcom/tendcloud/tenddata/da;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tendcloud/tenddata/da;

    sget-object v4, Lcom/tendcloud/tenddata/da;->a:Lcom/tendcloud/tenddata/da;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/da;->b:Lcom/tendcloud/tenddata/da;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/da;->c:Lcom/tendcloud/tenddata/da;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/da;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tendcloud/tenddata/da;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/da;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/da;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/da;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/da;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/da;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->d:Ljava/lang/String;

    return-object v0
.end method
