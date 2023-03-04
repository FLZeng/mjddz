.class public final Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubImageLoader$ImageCache;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->a:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
