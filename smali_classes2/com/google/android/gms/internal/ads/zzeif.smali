.class public final synthetic Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeig;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeig;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzeig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzeig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
