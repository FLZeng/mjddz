.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "BillingResultResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v1, 0x0

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v3, -0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x1

    const-string v3, "FEATURE_NOT_SUPPORTED"

    const/4 v4, -0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v3, 0x2

    const-string v4, "SERVICE_DISCONNECTED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v4, 0x3

    const-string v5, "OK"

    invoke-direct {v0, v5, v4, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 5
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v5, 0x4

    const-string v6, "USER_CANCELED"

    invoke-direct {v0, v6, v5, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v6, 0x5

    const-string v7, "SERVICE_UNAVAILABLE"

    invoke-direct {v0, v7, v6, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v7, 0x6

    const-string v8, "BILLING_UNAVAILABLE"

    invoke-direct {v0, v8, v7, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v8, 0x7

    const-string v9, "ITEM_UNAVAILABLE"

    invoke-direct {v0, v9, v8, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v9, 0x8

    const-string v10, "DEVELOPER_ERROR"

    invoke-direct {v0, v10, v9, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 10
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v10, 0x9

    const-string v11, "ERROR"

    invoke-direct {v0, v11, v10, v7}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v11, 0xa

    const-string v12, "ITEM_ALREADY_OWNED"

    invoke-direct {v0, v12, v11, v8}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v12, 0xb

    const-string v13, "ITEM_NOT_OWNED"

    invoke-direct {v0, v13, v12, v9}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    sget-object v13, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v1, v0, v12

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return v0
.end method
