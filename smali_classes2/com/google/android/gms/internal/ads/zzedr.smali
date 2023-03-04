.class public final synthetic Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeds;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfyn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzeds;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzcbc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzfyn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzfyn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzedt;->zzb(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfyn;Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
