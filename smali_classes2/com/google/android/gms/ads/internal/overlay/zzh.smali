.class public final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzf;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzG()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzap(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
