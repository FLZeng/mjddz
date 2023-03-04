.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzs;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzf(Lcom/google/android/gms/internal/ads/zzfjj;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
