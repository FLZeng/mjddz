.class public final synthetic Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbc;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzcbc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecf;->zza(Lcom/google/android/gms/internal/ads/zzcbc;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
