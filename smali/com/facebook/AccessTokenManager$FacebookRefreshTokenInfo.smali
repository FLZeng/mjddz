.class public final Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookRefreshTokenInfo"
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;

.field private final graphPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oauth/access_token"

    .line 2
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    const-string v0, "fb_extend_sso_token"

    .line 3
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    return-object v0
.end method
