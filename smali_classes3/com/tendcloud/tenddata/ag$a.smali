.class public final enum Lcom/tendcloud/tenddata/ag$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/ag$a;

.field public static final enum EMPTY:Lcom/tendcloud/tenddata/ag$a;

.field public static final enum FORM:Lcom/tendcloud/tenddata/ag$a;

.field public static final enum JSON:Lcom/tendcloud/tenddata/ag$a;

.field public static final enum UNIVERSAL_STREAM:Lcom/tendcloud/tenddata/ag$a;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ag$a;

    const/4 v1, 0x0

    const-string v2, "UNIVERSAL_STREAM"

    const-string v3, "application/octet-stream"

    invoke-direct {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ag$a;->UNIVERSAL_STREAM:Lcom/tendcloud/tenddata/ag$a;

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/ag$a;

    const/4 v2, 0x1

    const-string v3, "JSON"

    const-string v4, "application/json"

    invoke-direct {v0, v3, v2, v4}, Lcom/tendcloud/tenddata/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ag$a;->JSON:Lcom/tendcloud/tenddata/ag$a;

    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/ag$a;

    const/4 v3, 0x2

    const-string v4, "FORM"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v0, v4, v3, v5}, Lcom/tendcloud/tenddata/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ag$a;->FORM:Lcom/tendcloud/tenddata/ag$a;

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/ag$a;

    const/4 v4, 0x3

    const-string v5, "EMPTY"

    const-string v6, ""

    invoke-direct {v0, v5, v4, v6}, Lcom/tendcloud/tenddata/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ag$a;->EMPTY:Lcom/tendcloud/tenddata/ag$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/tendcloud/tenddata/ag$a;

    sget-object v5, Lcom/tendcloud/tenddata/ag$a;->UNIVERSAL_STREAM:Lcom/tendcloud/tenddata/ag$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/ag$a;->JSON:Lcom/tendcloud/tenddata/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/ag$a;->FORM:Lcom/tendcloud/tenddata/ag$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/ag$a;->EMPTY:Lcom/tendcloud/tenddata/ag$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tendcloud/tenddata/ag$a;->$VALUES:[Lcom/tendcloud/tenddata/ag$a;

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
    iput-object p3, p0, Lcom/tendcloud/tenddata/ag$a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/ag$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ag$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/ag$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ag$a;->$VALUES:[Lcom/tendcloud/tenddata/ag$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/ag$a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ag$a;->name:Ljava/lang/String;

    return-object v0
.end method
