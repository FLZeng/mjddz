.class final Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfau;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzfat;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfav;->zzd(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzfau;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfav;->zza(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfau;

    move-result-object p1

    return-object p1
.end method
