.class public final Lcom/facebook/messenger/ShareToMessengerParams$Companion;
.super Ljava/lang/Object;
.source "ShareToMessengerParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/messenger/ShareToMessengerParams;
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

    invoke-direct {p0}, Lcom/facebook/messenger/ShareToMessengerParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVALID_EXTERNAL_URI_SCHEMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/messenger/ShareToMessengerParams;->access$getVALID_EXTERNAL_URI_SCHEMES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getVALID_MIME_TYPES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/messenger/ShareToMessengerParams;->access$getVALID_MIME_TYPES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getVALID_URI_SCHEMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/messenger/ShareToMessengerParams;->access$getVALID_URI_SCHEMES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method
