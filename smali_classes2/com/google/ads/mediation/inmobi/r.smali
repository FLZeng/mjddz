.class Lcom/google/ads/mediation/inmobi/r;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "InMobiNativeMappedImage.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/r;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/r;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/r;->c:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/r;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/r;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/r;->b:Landroid/net/Uri;

    return-object v0
.end method
