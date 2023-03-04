.class public final Lcom/facebook/internal/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageRequest$Callback;,
        Lcom/facebook/internal/ImageRequest$Companion;,
        Lcom/facebook/internal/ImageRequest$Builder;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_PARAM:Ljava/lang/String; = "access_token"

.field public static final Companion:Lcom/facebook/internal/ImageRequest$Companion;

.field private static final HEIGHT_PARAM:Ljava/lang/String; = "height"

.field private static final MIGRATION_PARAM:Ljava/lang/String; = "migration_overrides"

.field private static final MIGRATION_VALUE:Ljava/lang/String; = "{october_2012:true}"

.field private static final PATH:Ljava/lang/String; = "%s/%s/picture"

.field public static final UNSPECIFIED_DIMENSION:I = 0x0

.field private static final WIDTH_PARAM:Ljava/lang/String; = "width"


# instance fields
.field private final allowCachedRedirects:Z

.field private final callback:Lcom/facebook/internal/ImageRequest$Callback;

.field private final callerTag:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final imageUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/ImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageRequest$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/ImageRequest;->imageUri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/facebook/internal/ImageRequest;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/internal/ImageRequest;->allowCachedRedirects:Z

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/ImageRequest;->callerTag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/ImageRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowCachedRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->allowCachedRedirects:Z

    return v0
.end method

.method public final getCallback()Lcom/facebook/internal/ImageRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    return-object v0
.end method

.method public final getCallerTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->callerTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCachedRedirectAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->allowCachedRedirects:Z

    return v0
.end method
