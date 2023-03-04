.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SDKMessageEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v1, 0x0

    const-string v2, "OPEN_PLAY_STORE"

    const-string v3, "openPlayStore"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v2, 0x1

    const-string v3, "OPEN_APP_STORE"

    const-string v4, "openAppStore"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v3, 0x2

    const-string v4, "MARK_GAME_LOADED"

    const-string v5, "markGameLoaded"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v4, 0x3

    const-string v5, "GET_PLAYER_DATA"

    const-string v6, "getPlayerData"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 5
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v5, 0x4

    const-string v6, "SET_PLAYER_DATA"

    const-string v7, "setPlayerData"

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 6
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v6, 0x5

    const-string v7, "GET_CATALOG"

    const-string v8, "getCatalog"

    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 7
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v7, 0x6

    const-string v8, "GET_PURCHASES"

    const-string v9, "getPurchases"

    invoke-direct {v0, v8, v7, v9}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 8
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v8, 0x7

    const-string v9, "PURCHASE"

    const-string v10, "purchase"

    invoke-direct {v0, v9, v8, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v9, 0x8

    const-string v10, "CONSUME_PURCHASE"

    const-string v11, "consumePurchase"

    invoke-direct {v0, v10, v9, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 10
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v10, 0x9

    const-string v11, "ON_READY"

    const-string v12, "onReady"

    invoke-direct {v0, v11, v10, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 11
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v11, 0xa

    const-string v12, "GET_SUBSCRIBABLE_CATALOG"

    const-string v13, "getSubscribableCatalog"

    invoke-direct {v0, v12, v11, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 12
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v12, 0xb

    const-string v13, "PURCHASE_SUBSCRIPTION"

    const-string v14, "purchaseSubscription"

    invoke-direct {v0, v13, v12, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 13
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v13, 0xc

    const-string v14, "GET_SUBSCRIPTIONS"

    const-string v15, "getSubscriptions"

    invoke-direct {v0, v14, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 14
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v14, 0xd

    const-string v15, "CANCEL_SUBSCRIPTION"

    const-string v13, "cancelSubscription"

    invoke-direct {v0, v15, v14, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 15
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v13, 0xe

    const-string v15, "LOAD_INTERSTITIAL_AD"

    const-string v14, "loadInterstitialAd"

    invoke-direct {v0, v15, v13, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 16
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v14, "LOAD_REWARDED_VIDEO"

    const/16 v15, 0xf

    const-string v13, "loadRewardedVideo"

    invoke-direct {v0, v14, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 17
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "SHOW_INTERSTITIAL_AD"

    const/16 v14, 0x10

    const-string v15, "showInterstitialAd"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 18
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "SHOW_REWARDED_VIDEO"

    const/16 v14, 0x11

    const-string v15, "showRewardedVideo"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 19
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_ACCESS_TOKEN"

    const/16 v14, 0x12

    const-string v15, "getAccessToken"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 20
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_CONTEXT_TOKEN"

    const/16 v14, 0x13

    const-string v15, "getContextToken"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 21
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_PAYLOAD"

    const/16 v14, 0x14

    const-string v15, "getPayload"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 22
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "IS_ENV_READY"

    const/16 v14, 0x15

    const-string v15, "isEnvReady"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 23
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "SHARE"

    const/16 v14, 0x16

    const-string v15, "share"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 24
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CAN_CREATE_SHORTCUT"

    const/16 v14, 0x17

    const-string v15, "canCreateShortcut"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 25
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CREATE_SHORTCUT"

    const/16 v14, 0x18

    const-string v15, "createShortcut"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 26
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "OPEN_GAMING_SERVICES_DEEP_LINK"

    const/16 v14, 0x19

    const-string v15, "openGamingServicesDeepLink"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 27
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "OPEN_GAME_REQUESTS_DIALOG"

    const/16 v14, 0x1a

    const-string v15, "openGameRequestsDialog"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 28
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "POST_SESSION_SCORE"

    const/16 v14, 0x1b

    const-string v15, "postSessionScore"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 29
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "POST_SESSION_SCORE_ASYNC"

    const/16 v14, 0x1c

    const-string v15, "postSessionScoreAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 30
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_TOURNAMENT_ASYNC"

    const/16 v14, 0x1d

    const-string v15, "getTournamentAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 31
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "TOURNAMENT_CREATE_ASYNC"

    const/16 v14, 0x1e

    const-string v15, "tournamentCreateAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 32
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "TOURNAMENT_SHARE_ASYNC"

    const/16 v14, 0x1f

    const-string v15, "tournamentShareAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 33
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "TOURNAMENT_POST_SCORE_ASYNC"

    const/16 v14, 0x20

    const-string v15, "tournamentPostScoreAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 34
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    const/16 v14, 0x21

    const-string v15, "getTournaments"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 35
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "TOURNAMENT_JOIN_ASYNC"

    const/16 v14, 0x22

    const-string v15, "joinTournament"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 36
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "OPEN_LINK"

    const/16 v14, 0x23

    const-string v15, "openExternalLink"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 37
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    const/16 v14, 0x24

    const-string v15, "performHapticFeedbackAsync"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 38
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CONTEXT_SWITCH"

    const/16 v14, 0x25

    const-string v15, "contextSwitch"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 39
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CONTEXT_CHOOSE"

    const/16 v14, 0x26

    const-string v15, "contextChoose"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 40
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CONTEXT_CREATE"

    const/16 v14, 0x27

    const-string v15, "contextCreate"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 41
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "CONTEXT_GET_ID"

    const/16 v14, 0x28

    const-string v15, "contextGetID"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 42
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "DEBUG_PRINT"

    const/16 v14, 0x29

    const-string v15, "debugPrint"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 43
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_COUNTRY_ISO"

    const/16 v14, 0x2a

    const-string v15, "getCountryISO"

    invoke-direct {v0, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v0, 0x2b

    .line 44
    new-array v0, v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    sget-object v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v13, v0, v1

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

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
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
