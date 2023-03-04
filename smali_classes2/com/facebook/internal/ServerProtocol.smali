.class public final Lcom/facebook/internal/ServerProtocol;
.super Ljava/lang/Object;
.source "ServerProtocol.kt"


# static fields
.field private static final DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "m.%s"

.field public static final DIALOG_CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field public static final DIALOG_PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final DIALOG_PARAM_AUTHENTICATION_TOKEN:Ljava/lang/String; = "id_token"

.field public static final DIALOG_PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field public static final DIALOG_PARAM_CBT:Ljava/lang/String; = "cbt"

.field public static final DIALOG_PARAM_CCT_OVER_LOGGED_OUT_APP_SWITCH:Ljava/lang/String; = "cct_over_app_switch"

.field public static final DIALOG_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final DIALOG_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final DIALOG_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final DIALOG_PARAM_CODE_REDIRECT_URI:Ljava/lang/String; = "code_redirect_uri"

.field public static final DIALOG_PARAM_CUSTOM_TABS_PREFETCHING:Ljava/lang/String; = "cct_prefetching"

.field public static final DIALOG_PARAM_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"

.field public static final DIALOG_PARAM_DISPLAY:Ljava/lang/String; = "display"

.field public static final DIALOG_PARAM_DISPLAY_TOUCH:Ljava/lang/String; = "touch"

.field public static final DIALOG_PARAM_E2E:Ljava/lang/String; = "e2e"

.field public static final DIALOG_PARAM_FAIL_ON_LOGGED_OUT:Ljava/lang/String; = "fail_on_logged_out"

.field public static final DIALOG_PARAM_FX_APP:Ljava/lang/String; = "fx_app"

.field public static final DIALOG_PARAM_IES:Ljava/lang/String; = "ies"

.field public static final DIALOG_PARAM_LEGACY_OVERRIDE:Ljava/lang/String; = "legacy_override"

.field public static final DIALOG_PARAM_LOGIN_BEHAVIOR:Ljava/lang/String; = "login_behavior"

.field public static final DIALOG_PARAM_MESSENGER_PAGE_ID:Ljava/lang/String; = "messenger_page_id"

.field public static final DIALOG_PARAM_NONCE:Ljava/lang/String; = "nonce"

.field public static final DIALOG_PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final DIALOG_PARAM_RESET_MESSENGER_STATE:Ljava/lang/String; = "reset_messenger_state"

.field public static final DIALOG_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final DIALOG_PARAM_RETURN_SCOPES:Ljava/lang/String; = "return_scopes"

.field public static final DIALOG_PARAM_SCOPE:Ljava/lang/String; = "scope"

.field public static final DIALOG_PARAM_SDK_VERSION:Ljava/lang/String; = "sdk"

.field public static final DIALOG_PARAM_SKIP_DEDUPE:Ljava/lang/String; = "skip_dedupe"

.field public static final DIALOG_PARAM_SSO_DEVICE:Ljava/lang/String; = "sso"

.field public static final DIALOG_PARAM_STATE:Ljava/lang/String; = "state"

.field public static final DIALOG_PATH:Ljava/lang/String; = "dialog/"

.field public static final DIALOG_REDIRECT_CHROME_OS_URI:Ljava/lang/String; = "fbconnect://chrome_os_success"

.field public static final DIALOG_REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field public static final DIALOG_REREQUEST_AUTH_TYPE:Ljava/lang/String; = "rerequest"

.field public static final DIALOG_RESPONSE_TYPE_CODE:Ljava/lang/String; = "code,signed_request,graph_domain"

.field public static final DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "id_token,token,signed_request,graph_domain"

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES:Ljava/lang/String; = "token,signed_request,graph_domain,granted_scopes"

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "token,signed_request,graph_domain"

.field public static final DIALOG_RETURN_SCOPES_TRUE:Ljava/lang/String; = "true"

.field public static final FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH:Ljava/lang/String; = "touch"

.field public static final FALLBACK_DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final FALLBACK_DIALOG_PARAM_BRIDGE_ARGS:Ljava/lang/String; = "bridge_args"

.field public static final FALLBACK_DIALOG_PARAM_KEY_HASH:Ljava/lang/String; = "android_key_hash"

.field public static final FALLBACK_DIALOG_PARAM_METHOD_ARGS:Ljava/lang/String; = "method_args"

.field public static final FALLBACK_DIALOG_PARAM_METHOD_RESULTS:Ljava/lang/String; = "method_results"

.field public static final FALLBACK_DIALOG_PARAM_VERSION:Ljava/lang/String; = "version"

.field private static final GAMING_DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "%s"

.field private static final GRAPH_URL_FORMAT:Ljava/lang/String; = "https://graph.%s"

.field private static final GRAPH_VIDEO_URL_FORMAT:Ljava/lang/String; = "https://graph-video.%s"

.field public static final INSTAGRAM_OAUTH_PATH:Ljava/lang/String; = "oauth/authorize"

.field public static final INSTANCE:Lcom/facebook/internal/ServerProtocol;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/ServerProtocol;

    invoke-direct {v0}, Lcom/facebook/internal/ServerProtocol;-><init>()V

    sput-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    .line 1
    const-class v0, Lcom/facebook/internal/ServerProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultAPIVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "v15.0"

    return-object v0
.end method

.method public static final getDialogAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getErrorConnectionFailure()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTION_FAILURE"

    return-object v0
.end method

.method public static final getErrorsProxyAuthDisabled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "service_disabled"

    const-string v1, "AndroidAuthKillSwitchException"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getErrorsUserCanceled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getFacebookGraphUrlBase()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://graph.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGamingDialogAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookGamingDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGraphUrlBase()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://graph.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGraphUrlBaseForSubdomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "subdomain"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "https://graph.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getGraphVideoUrlBase()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://graph-video.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getInstagramDialogAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getInstagramDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getQueryParamsForPlatformActivityIntentWebFallback(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "Error creating Url -- "

    const-string v1, "TAG"

    const-string v2, "callId"

    invoke-static {p0, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {v2}, Lcom/facebook/FacebookSdk;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v5, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const-string v5, "android_key_hash"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const-string v2, "version"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const-string p1, "display"

    const-string v2, "touch"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action_id"

    .line 10
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/internal/BundleJSONConverter;->INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/facebook/internal/BundleJSONConverter;->INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {p2}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const-string v2, "bridge_args"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    const-string p1, "method_args"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    :goto_0
    return-object v4

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p1

    .line 16
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
