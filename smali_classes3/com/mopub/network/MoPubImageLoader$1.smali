.class public final Lcom/mopub/network/MoPubImageLoader$1;
.super Lcom/mopub/volley/toolbox/ImageLoader;
.source "MoPubImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/mopub/network/MoPubRequestQueue;

.field final synthetic i:Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$1;->h:Lcom/mopub/network/MoPubRequestQueue;

    iput-object p2, p0, Lcom/mopub/network/MoPubImageLoader$1;->i:Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;

    invoke-direct {p0, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    return-void
.end method
