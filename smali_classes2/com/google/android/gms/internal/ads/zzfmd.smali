.class final Lcom/google/android/gms/internal/ads/zzfmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Lcom/google/android/gms/internal/ads/zzfmi;)Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzb()V

    return-void
.end method
