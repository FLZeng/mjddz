.class public final synthetic Lcom/google/android/gms/internal/ads/zzclv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzew;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzex;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmc;->zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    return-object v0
.end method
