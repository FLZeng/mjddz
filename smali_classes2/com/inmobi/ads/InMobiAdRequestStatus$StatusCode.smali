.class public final enum Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
.super Ljava/lang/Enum;
.source "InMobiAdRequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x1

    const-string v3, "NETWORK_UNREACHABLE"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v3, 0x2

    const-string v4, "NO_FILL"

    invoke-direct {v0, v4, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v4, 0x3

    const-string v5, "REQUEST_INVALID"

    invoke-direct {v0, v5, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v5, 0x4

    const-string v6, "REQUEST_PENDING"

    invoke-direct {v0, v6, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v6, 0x5

    const-string v7, "REQUEST_TIMED_OUT"

    invoke-direct {v0, v7, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 7
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v7, 0x6

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v8, 0x7

    const-string v9, "SERVER_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v9, 0x8

    const-string v10, "AD_ACTIVE"

    invoke-direct {v0, v10, v9}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 10
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v10, 0x9

    const-string v11, "EARLY_REFRESH_REQUEST"

    invoke-direct {v0, v11, v10}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 11
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v11, 0xa

    const-string v12, "AD_NO_LONGER_AVAILABLE"

    invoke-direct {v0, v12, v11}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v12, 0xb

    const-string v13, "MISSING_REQUIRED_DEPENDENCIES"

    invoke-direct {v0, v13, v12}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 13
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v13, 0xc

    const-string v14, "REPETITIVE_LOAD"

    invoke-direct {v0, v14, v13}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v14, 0xd

    const-string v15, "GDPR_COMPLIANCE_ENFORCED"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 15
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v15, 0xe

    const-string v14, "GET_SIGNALS_CALLED_WHILE_LOADING"

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 16
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 17
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "INVALID_RESPONSE_IN_LOAD"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 18
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "MONETIZATION_DISABLED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 19
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "CALLED_FROM_WRONG_THREAD"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 20
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "CONFIGURATION_ERROR"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 21
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v14, "LOW_MEMORY"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v0, 0x15

    .line 22
    new-array v0, v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    sget-object v14, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v14, v0, v1

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {v0}, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method
