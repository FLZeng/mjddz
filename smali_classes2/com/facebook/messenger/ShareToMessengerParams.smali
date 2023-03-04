.class public final Lcom/facebook/messenger/ShareToMessengerParams;
.super Ljava/lang/Object;
.source "ShareToMessengerParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/messenger/ShareToMessengerParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/messenger/ShareToMessengerParams$Companion;

.field private static final VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final externalUri:Landroid/net/Uri;

.field private final metaData:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/messenger/ShareToMessengerParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/messenger/ShareToMessengerParams$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->Companion:Lcom/facebook/messenger/ShareToMessengerParams$Companion;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "image/jpeg"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "image/png"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "image/gif"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "image/webp"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "video/*"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "video/mp4"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/*"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/mpeg"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lkotlin/a/k;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_MIME_TYPES:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "content"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.resource"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "file"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lkotlin/a/k;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_URI_SCHEMES:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "http"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lkotlin/a/k;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messenger/ShareToMessengerParamsBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getMetaData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getExternalUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    .line 6
    sget-object p1, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_URI_SCHEMES:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_MIME_TYPES:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messenger/ShareToMessengerParams;->getExternalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported external uri scheme: "

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messenger/ShareToMessengerParams;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported mime-type: "

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messenger/ShareToMessengerParams;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported URI scheme: "

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must provide mimeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must provide non-null uri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getVALID_EXTERNAL_URI_SCHEMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getVALID_MIME_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_MIME_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getVALID_URI_SCHEMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_URI_SCHEMES:Ljava/util/Set;

    return-object v0
.end method

.method public static final newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->Companion:Lcom/facebook/messenger/ShareToMessengerParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/messenger/ShareToMessengerParams$Companion;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExternalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    return-object v0
.end method
