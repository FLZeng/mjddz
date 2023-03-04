.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "ANON_ID"

    const/4 v2, 0x0

    const-string v3, "anon_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "APP_USER_ID"

    const/4 v2, 0x1

    const-string v3, "app_user_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "ADVERTISER_ID"

    const/4 v2, 0x2

    const-string v3, "advertiser_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 4
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "PAGE_ID"

    const/4 v2, 0x3

    const-string v3, "page_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 5
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "PAGE_SCOPED_USER_ID"

    const/4 v2, 0x4

    const-string v3, "page_scoped_user_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 6
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "USER_DATA"

    const/4 v2, 0x5

    const-string v3, "ud"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 7
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "ADV_TE"

    const/4 v2, 0x6

    const-string v3, "advertiser_tracking_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 8
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "APP_TE"

    const/4 v2, 0x7

    const-string v3, "application_tracking_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 9
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "CONSIDER_VIEWS"

    const/16 v2, 0x8

    const-string v3, "consider_views"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 10
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "DEVICE_TOKEN"

    const/16 v2, 0x9

    const-string v3, "device_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 11
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "EXT_INFO"

    const/16 v2, 0xa

    const-string v3, "extInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 12
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "INCLUDE_DWELL_DATA"

    const/16 v2, 0xb

    const-string v3, "include_dwell_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "INCLUDE_VIDEO_DATA"

    const/16 v2, 0xc

    const-string v3, "include_video_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "INSTALL_REFERRER"

    const/16 v2, 0xd

    const-string v3, "install_referrer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 15
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "INSTALLER_PACKAGE"

    const/16 v2, 0xe

    const-string v3, "installer_package"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 16
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "RECEIPT_DATA"

    const/16 v2, 0xf

    const-string v3, "receipt_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 17
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const-string v1, "URL_SCHEMES"

    const/16 v2, 0x10

    const-string v3, "url_schemes"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

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

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-object v0
.end method
