.class public final Lcom/facebook/gamingservices/CustomUpdate;
.super Ljava/lang/Object;
.source "CustomUpdate.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/gamingservices/CustomUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gamingservices/CustomUpdate;

    invoke-direct {v0}, Lcom/facebook/gamingservices/CustomUpdate;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/CustomUpdate;->INSTANCE:Lcom/facebook/gamingservices/CustomUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newCustomUpdateRequest(Lcom/facebook/gamingservices/model/CustomUpdateContent;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/CustomUpdateContent;->toGraphRequestContent()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "me/custom_update"

    .line 4
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method
