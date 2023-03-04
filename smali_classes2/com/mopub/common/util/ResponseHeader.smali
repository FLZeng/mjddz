.class public final enum Lcom/mopub/common/util/ResponseHeader;
.super Ljava/lang/Enum;
.source "ResponseHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKFILL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CREATIVE_EXPERIENCE_SETTINGS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum METADATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIEWABILITY_VERIFICATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/mopub/common/util/ResponseHeader;

.field private static final synthetic a:[Lcom/mopub/common/util/ResponseHeader;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v1, 0x0

    const-string v2, "BACKOFF_REASON"

    const-string v3, "backoff_reason"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 2
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v2, 0x1

    const-string v3, "BACKOFF_MS"

    const-string v4, "backoff_ms"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 3
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v3, 0x2

    const-string v4, "AD_TIMEOUT"

    const-string v5, "x-ad-timeout-ms"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    .line 4
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v4, 0x3

    const-string v5, "AD_TYPE"

    const-string v6, "x-adtype"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 5
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v5, 0x4

    const-string v6, "AD_GROUP_ID"

    const-string v7, "x-adgroupid"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 6
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v6, 0x5

    const-string v7, "ADUNIT_FORMAT"

    const-string v8, "adunit-format"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

    .line 7
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v7, 0x6

    const-string v8, "IMPRESSION_DATA"

    const-string v9, "impdata"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 8
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/4 v8, 0x7

    const-string v9, "CLICK_TRACKING_URL"

    const-string v10, "clicktrackers"

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 9
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v9, 0x8

    const-string v10, "CUSTOM_EVENT_DATA"

    const-string v11, "x-custom-event-class-data"

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 10
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v10, 0x9

    const-string v11, "CUSTOM_EVENT_NAME"

    const-string v12, "x-custom-event-class-name"

    invoke-direct {v0, v11, v10, v12}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 11
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v11, 0xa

    const-string v12, "CREATIVE_ID"

    const-string v13, "x-creativeid"

    invoke-direct {v0, v12, v11, v13}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 12
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v12, 0xb

    const-string v13, "DSP_CREATIVE_ID"

    const-string v14, "x-dspcreativeid"

    invoke-direct {v0, v13, v12, v14}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 13
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v13, 0xc

    const-string v14, "FAIL_URL"

    const-string v15, "x-next-url"

    invoke-direct {v0, v14, v13, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 14
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v14, 0xd

    const-string v15, "FULL_AD_TYPE"

    const-string v13, "x-fulladtype"

    invoke-direct {v0, v15, v14, v13}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 15
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const/16 v13, 0xe

    const-string v15, "HEIGHT"

    const-string v14, "x-height"

    invoke-direct {v0, v15, v13, v14}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    .line 16
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "IMPRESSION_URL"

    const/16 v15, 0xf

    const-string v13, "x-imptracker"

    invoke-direct {v0, v14, v15, v13}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 17
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "IMPRESSION_URLS"

    const/16 v14, 0x10

    const-string v15, "imptrackers"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    .line 18
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "NATIVE_PARAMS"

    const/16 v14, 0x11

    const-string v15, "x-nativeparams"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    .line 19
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "NETWORK_TYPE"

    const/16 v14, 0x12

    const-string v15, "x-networktype"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 20
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "ORIENTATION"

    const/16 v14, 0x13

    const-string v15, "x-orientation"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    .line 21
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REFRESH_TIME"

    const/16 v14, 0x14

    const-string v15, "x-refreshtime"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    .line 22
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "WARMUP"

    const/16 v14, 0x15

    const-string v15, "x-warmup"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    .line 23
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "WIDTH"

    const/16 v14, 0x16

    const-string v15, "x-width"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    .line 24
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "BACKFILL"

    const/16 v14, 0x17

    const-string v15, "x-backfill"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKFILL:Lcom/mopub/common/util/ResponseHeader;

    .line 25
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REQUEST_ID"

    const/16 v14, 0x18

    const-string v15, "x-request-id"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 26
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "CREATIVE_EXPERIENCE_SETTINGS"

    const/16 v14, 0x19

    const-string v15, "creative_experience_settings"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_EXPERIENCE_SETTINGS:Lcom/mopub/common/util/ResponseHeader;

    .line 27
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REWARDED"

    const/16 v14, 0x1a

    const-string v15, "rewarded"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED:Lcom/mopub/common/util/ResponseHeader;

    .line 28
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "CONTENT_TYPE"

    const/16 v14, 0x1b

    const-string v15, "content-type"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 29
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "LOCATION"

    const/16 v14, 0x1c

    const-string v15, "location"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    .line 30
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "USER_AGENT"

    const/16 v14, 0x1d

    const-string v15, "user-agent"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 31
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "ACCEPT_LANGUAGE"

    const/16 v14, 0x1e

    const-string v15, "accept-language"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    .line 32
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "BROWSER_AGENT"

    const/16 v14, 0x1f

    const-string v15, "x-browser-agent"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 33
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "BANNER_IMPRESSION_MIN_VISIBLE_DIPS"

    const/16 v14, 0x20

    const-string v15, "x-banner-impression-min-pixels"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    .line 34
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "BANNER_IMPRESSION_MIN_VISIBLE_MS"

    const/16 v14, 0x21

    const-string v15, "x-banner-impression-min-ms"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 35
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "IMPRESSION_MIN_VISIBLE_PERCENT"

    const/16 v14, 0x22

    const-string v15, "x-impression-min-visible-percent"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 36
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "IMPRESSION_VISIBLE_MS"

    const/16 v14, 0x23

    const-string v15, "x-impression-visible-ms"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 37
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "IMPRESSION_MIN_VISIBLE_PX"

    const/16 v14, 0x24

    const-string v15, "x-native-impression-min-px"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    .line 38
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REWARDED_VIDEO_CURRENCY_NAME"

    const/16 v14, 0x25

    const-string v15, "x-rewarded-video-currency-name"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 39
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    const/16 v14, 0x26

    const-string v15, "x-rewarded-video-currency-amount"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    .line 40
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REWARDED_CURRENCIES"

    const/16 v14, 0x27

    const-string v15, "x-rewarded-currencies"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    .line 41
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REWARDED_VIDEO_COMPLETION_URL"

    const/16 v14, 0x28

    const-string v15, "x-rewarded-video-completion-url"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 42
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "VIDEO_TRACKERS"

    const/16 v14, 0x29

    const-string v15, "x-video-trackers"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 43
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "DISABLE_VIEWABILITY"

    const/16 v14, 0x2a

    const-string v15, "x-disable-viewability"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    .line 44
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "VIEWABILITY_VERIFICATION"

    const/16 v14, 0x2b

    const-string v15, "viewability-verification-resources"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->VIEWABILITY_VERIFICATION:Lcom/mopub/common/util/ResponseHeader;

    .line 45
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "AD_RESPONSES"

    const/16 v14, 0x2c

    const-string v15, "ad-responses"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    .line 46
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "CONTENT"

    const/16 v14, 0x2d

    const-string v15, "content"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    .line 47
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "METADATA"

    const/16 v14, 0x2e

    const-string v15, "metadata"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    .line 48
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "BEFORE_LOAD_URL"

    const/16 v14, 0x2f

    const-string v15, "x-before-load-url"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 49
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "AFTER_LOAD_URL"

    const/16 v14, 0x30

    const-string v15, "x-after-load-url"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 50
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "AFTER_LOAD_SUCCESS_URL"

    const/16 v14, 0x31

    const-string v15, "x-after-load-success-url"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 51
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "AFTER_LOAD_FAIL_URL"

    const/16 v14, 0x32

    const-string v15, "x-after-load-fail-url"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 52
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "INVALIDATE_CONSENT"

    const/16 v14, 0x33

    const-string v15, "invalidate_consent"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 53
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "FORCE_EXPLICIT_NO"

    const/16 v14, 0x34

    const-string v15, "force_explicit_no"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    .line 54
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "REACQUIRE_CONSENT"

    const/16 v14, 0x35

    const-string v15, "reacquire_consent"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 55
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "CONSENT_CHANGE_REASON"

    const/16 v14, 0x36

    const-string v15, "consent_change_reason"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 56
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "FORCE_GDPR_APPLIES"

    const/16 v14, 0x37

    const-string v15, "force_gdpr_applies"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    .line 57
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "ENABLE_DEBUG_LOGGING"

    const/16 v14, 0x38

    const-string v15, "enable_debug_logging"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    .line 58
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "VAST_CLICK_ENABLED"

    const/16 v14, 0x39

    const-string v15, "vast-click-enabled"

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

    const/16 v0, 0x3a

    .line 59
    new-array v0, v0, [Lcom/mopub/common/util/ResponseHeader;

    sget-object v13, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    aput-object v13, v0, v1

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BACKFILL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_EXPERIENCE_SETTINGS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REWARDED:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->VIEWABILITY_VERIFICATION:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->a:[Lcom/mopub/common/util/ResponseHeader;

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
    iput-object p3, p0, Lcom/mopub/common/util/ResponseHeader;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/util/ResponseHeader;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->a:[Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, [Lcom/mopub/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/util/ResponseHeader;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/util/ResponseHeader;->b:Ljava/lang/String;

    return-object v0
.end method
