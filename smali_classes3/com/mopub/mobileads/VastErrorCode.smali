.class public final enum Lcom/mopub/mobileads/VastErrorCode;
.super Ljava/lang/Enum;
.source "VastErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

.field public static final enum GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

.field public static final enum NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

.field public static final enum UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

.field public static final enum WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

.field private static final synthetic a:[Lcom/mopub/mobileads/VastErrorCode;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v1, 0x0

    const-string v2, "XML_PARSING_ERROR"

    const-string v3, "100"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v2, 0x1

    const-string v3, "WRAPPER_TIMEOUT"

    const-string v4, "301"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v3, 0x2

    const-string v4, "NO_ADS_VAST_RESPONSE"

    const-string v5, "303"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v4, 0x3

    const-string v5, "GENERAL_LINEAR_AD_ERROR"

    const-string v6, "400"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v5, 0x4

    const-string v6, "GENERAL_COMPANION_AD_ERROR"

    const-string v7, "600"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    .line 6
    new-instance v0, Lcom/mopub/mobileads/VastErrorCode;

    const/4 v6, 0x5

    const-string v7, "UNDEFINED_ERROR"

    const-string v8, "900"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/mobileads/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/mopub/mobileads/VastErrorCode;

    sget-object v7, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/mobileads/VastErrorCode;->a:[Lcom/mopub/mobileads/VastErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "errorCode cannot be null"

    .line 2
    invoke-static {p3, p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/mopub/mobileads/VastErrorCode;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VastErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/VastErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VastErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VastErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->a:[Lcom/mopub/mobileads/VastErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VastErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VastErrorCode;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastErrorCode;->b:Ljava/lang/String;

    return-object v0
.end method
