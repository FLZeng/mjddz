.class public final synthetic Lcom/google/android/gms/internal/ads/zzdro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:D

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzd:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:D

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzd:I

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblq;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8
.end method
