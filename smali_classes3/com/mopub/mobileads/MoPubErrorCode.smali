.class public final enum Lcom/mopub/mobileads/MoPubErrorCode;
.super Ljava/lang/Enum;
.source "MoPubErrorCode.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        ">;",
        "Lcom/mopub/mobileads/MoPubError;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum AD_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum AD_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum HTML_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum TOO_MANY_REQUESTS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

.field private static final synthetic a:[Lcom/mopub/mobileads/MoPubErrorCode;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v1, 0x0

    const-string v2, "AD_SUCCESS"

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v2, 0x1

    const-string v3, "DO_NOT_TRACK"

    const-string v4, "Do not track is enabled."

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v3, 0x2

    const-string v4, "UNSPECIFIED"

    const-string v5, "Unspecified error."

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v4, 0x3

    const-string v5, "NO_FILL"

    const-string v6, "No ads found."

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v5, 0x4

    const-string v6, "WARMUP"

    const-string v7, "Ad unit is warming up. Try again in a few minutes."

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v6, 0x5

    const-string v7, "SERVER_ERROR"

    const-string v8, "Unable to connect to MoPub adserver."

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 7
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v7, 0x6

    const-string v8, "TOO_MANY_REQUESTS"

    const-string v9, "Too many failed requests have been made. Please try again later."

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->TOO_MANY_REQUESTS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 8
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v8, 0x7

    const-string v9, "INTERNAL_ERROR"

    const-string v10, "Unable to serve ad due to invalid internal state."

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 9
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v9, 0x8

    const-string v10, "RENDER_PROCESS_GONE_WITH_CRASH"

    const-string v11, "Render process for this WebView has crashed."

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 10
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v10, 0x9

    const-string v11, "RENDER_PROCESS_GONE_UNSPECIFIED"

    const-string v12, "Render process is gone for this WebView. Unspecified cause."

    invoke-direct {v0, v11, v10, v12}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 11
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v11, 0xa

    const-string v12, "CANCELLED"

    const-string v13, "Ad request was cancelled."

    invoke-direct {v0, v12, v11, v13}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 12
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v12, 0xb

    const-string v13, "MISSING_AD_UNIT_ID"

    const-string v14, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v0, v13, v12, v14}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 13
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v13, 0xc

    const-string v14, "NO_CONNECTION"

    const-string v15, "No internet connection detected."

    invoke-direct {v0, v14, v13, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 14
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v14, 0xd

    const-string v15, "ADAPTER_NOT_FOUND"

    const-string v13, "Unable to find Native Network or ad adapter."

    invoke-direct {v0, v15, v14, v13}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 15
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v13, 0xe

    const-string v15, "ADAPTER_CONFIGURATION_ERROR"

    const-string v14, "Native Network or ad adapter was configured incorrectly."

    invoke-direct {v0, v15, v13, v14}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 16
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ADAPTER_INITIALIZATION_SUCCESS"

    const/16 v15, 0xf

    const-string v13, "AdapterConfiguration initialization success."

    invoke-direct {v0, v14, v15, v13}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 17
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "EXPIRED"

    const/16 v14, 0x10

    const-string v15, "Ad expired since it was not shown within 4 hours."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 18
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "NETWORK_TIMEOUT"

    const/16 v14, 0x11

    const-string v15, "Third-party network failed to respond in a timely manner."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 19
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "NETWORK_NO_FILL"

    const/16 v14, 0x12

    const-string v15, "Third-party network failed to provide an ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "NETWORK_INVALID_STATE"

    const/16 v14, 0x13

    const-string v15, "Third-party network failed due to invalid internal state."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 21
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "MRAID_LOAD_ERROR"

    const/16 v14, 0x14

    const-string v15, "Error loading MRAID ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 22
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "HTML_LOAD_ERROR"

    const/16 v14, 0x15

    const-string v15, "Error loading MRAID ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->HTML_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 23
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "INLINE_LOAD_ERROR"

    const/16 v14, 0x16

    const-string v15, "Error loading INLINE ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 24
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "FULLSCREEN_LOAD_ERROR"

    const/16 v14, 0x17

    const-string v15, "Error loading FULLSCREEN ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 25
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "INLINE_SHOW_ERROR"

    const/16 v14, 0x18

    const-string v15, "Error showing INLINE ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 26
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "FULLSCREEN_SHOW_ERROR"

    const/16 v14, 0x19

    const-string v15, "Error showing FULLSCREEN ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 27
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "VIDEO_CACHE_ERROR"

    const/16 v14, 0x1a

    const-string v15, "Error creating a cache to store downloaded videos."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 28
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "VIDEO_DOWNLOAD_ERROR"

    const/16 v14, 0x1b

    const-string v15, "Error downloading video."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 29
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "GDPR_DOES_NOT_APPLY"

    const/16 v14, 0x1c

    const-string v15, "GDPR does not apply. Ignoring consent-related actions."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 30
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "REWARDED_CURRENCIES_PARSING_ERROR"

    const/16 v14, 0x1d

    const-string v15, "Error parsing rewarded currencies JSON header."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 31
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "REWARD_NOT_SELECTED"

    const/16 v14, 0x1e

    const-string v15, "Reward not selected for rewarded ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 32
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "AD_NOT_AVAILABLE"

    const/16 v14, 0x1f

    const-string v15, "No ad loaded for ad unit."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 33
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "AD_SHOW_ERROR"

    const/16 v14, 0x20

    const-string v15, "Error showing an ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 34
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "VIDEO_NOT_AVAILABLE"

    const/16 v14, 0x21

    const-string v15, "No video loaded for ad unit."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 35
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "VIDEO_PLAYBACK_ERROR"

    const/16 v14, 0x22

    const-string v15, "Error playing a video."

    invoke-direct {v0, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v0, 0x23

    .line 36
    new-array v0, v0, [Lcom/mopub/mobileads/MoPubErrorCode;

    sget-object v13, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->TOO_MANY_REQUESTS:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->HTML_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->AD_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->a:[Lcom/mopub/mobileads/MoPubErrorCode;

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
    iput-object p3, p0, Lcom/mopub/mobileads/MoPubErrorCode;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->a:[Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/mobileads/Y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubErrorCode;->b:Ljava/lang/String;

    return-object v0
.end method
