.class public final Lcom/mopub/network/Networking$getImageLoader$1$1$1;
.super Ljava/lang/Object;
.source "Networking.kt"

# interfaces
.implements Lcom/mopub/network/MoPubImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;


# direct methods
.method constructor <init>(Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->a:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->a:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->a:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
