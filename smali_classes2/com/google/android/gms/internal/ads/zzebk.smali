.class public final synthetic Lcom/google/android/gms/internal/ads/zzebk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbc;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzcbc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebl;->zza(Lcom/google/android/gms/internal/ads/zzcbc;ILcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
