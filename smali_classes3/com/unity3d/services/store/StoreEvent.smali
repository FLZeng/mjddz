.class public final enum Lcom/unity3d/services/store/StoreEvent;
.super Ljava/lang/Enum;
.source "StoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreEvent;

.field public static final enum DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v1, 0x0

    const-string v2, "INITIALIZATION_REQUEST_RESULT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 2
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x1

    const-string v3, "INITIALIZATION_REQUEST_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    .line 3
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v3, 0x2

    const-string v4, "DISCONNECTED_RESULT"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 4
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v4, 0x3

    const-string v5, "PURCHASES_ON_RESUME_RESULT"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v5, 0x4

    const-string v6, "PURCHASES_ON_RESUME_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v6, 0x5

    const-string v7, "PURCHASES_UPDATED_RESULT"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 7
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v7, 0x6

    const-string v8, "PURCHASES_UPDATED_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 8
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/4 v8, 0x7

    const-string v9, "PURCHASES_REQUEST_RESULT"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 9
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v9, 0x8

    const-string v10, "PURCHASES_REQUEST_ERROR"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 10
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v10, 0x9

    const-string v11, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v11, 0xa

    const-string v12, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 12
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v12, 0xb

    const-string v13, "SKU_DETAILS_LIST_REQUEST_RESULT"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 13
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v13, 0xc

    const-string v14, "SKU_DETAILS_LIST_REQUEST_ERROR"

    invoke-direct {v0, v14, v13}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 14
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v14, 0xd

    const-string v15, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 15
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const/16 v15, 0xe

    const-string v14, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/unity3d/services/store/StoreEvent;

    sget-object v14, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v14, v0, v1

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    aput-object v1, v0, v15

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/store/StoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/StoreEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreEvent;

    return-object v0
.end method
