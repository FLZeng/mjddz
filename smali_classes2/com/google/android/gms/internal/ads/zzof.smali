.class public final synthetic Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdg;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzou;->zzC(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdg;)V

    return-void
.end method
