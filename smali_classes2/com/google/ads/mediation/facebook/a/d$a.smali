.class Lcom/google/ads/mediation/facebook/a/d$a;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "FacebookRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;

.field final synthetic c:Lcom/google/ads/mediation/facebook/a/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/d$a;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/d$a;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/d$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/d$a;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/d$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d$a;->b:Landroid/net/Uri;

    return-object v0
.end method
