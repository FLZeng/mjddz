.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqj;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqj;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqj;->zze(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V

    return-void
.end method
