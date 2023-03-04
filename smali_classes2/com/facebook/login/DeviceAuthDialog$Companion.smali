.class public final Lcom/facebook/login/DeviceAuthDialog$Companion;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "permissions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "permission"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8, v7}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_8

    const-string v7, "installed"

    invoke-static {v8, v7}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "status"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x4e0958db

    if-eq v7, v9, :cond_6

    const v9, 0x10b4f6bb

    if-eq v7, v9, :cond_4

    const v9, 0x21ddfc2e

    if-eq v7, v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "declined"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v7, "granted"

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v7, "expired"

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-lt v6, v3, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    goto :goto_0

    .line 16
    :cond_a
    :goto_3
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final getDEVICE_LOGIN_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I

    move-result v0

    return v0
.end method
