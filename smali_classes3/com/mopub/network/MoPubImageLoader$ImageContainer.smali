.class public Lcom/mopub/network/MoPubImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageContainer"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/mopub/network/MoPubImageLoader$ImageContainer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->copy(Landroid/graphics/Bitmap;)Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;)Lcom/mopub/network/MoPubImageLoader$ImageContainer;
    .locals 1

    new-instance v0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    invoke-direct {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageContainer(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
