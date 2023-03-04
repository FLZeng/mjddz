.class public final Lcom/mopub/network/MoPubImageLoader$fetch$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubImageLoader$ImageListener;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Companion;->volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    const-string v0, "imageContainer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {p1, v0, p2}, Lcom/mopub/network/MoPubImageLoader$ImageListener;->onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V

    return-void
.end method
