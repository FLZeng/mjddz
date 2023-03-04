.class final Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmw;->zzf(Lcom/google/android/gms/internal/ads/zzcmw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
