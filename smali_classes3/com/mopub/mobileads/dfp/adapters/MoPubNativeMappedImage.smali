.class public Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "MoPubNativeMappedImage.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;

.field private c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->c:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->b:Landroid/net/Uri;

    return-object v0
.end method
