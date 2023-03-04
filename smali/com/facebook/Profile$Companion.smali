.class public final Lcom/facebook/Profile$Companion;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
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

    invoke-direct {p0}, Lcom/facebook/Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchProfileForCurrentAccessToken()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;

    invoke-direct {v1}, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;-><init>()V

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    return-void
.end method

.method public final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;)V

    return-void
.end method
