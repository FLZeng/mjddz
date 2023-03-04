.class public final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "cnt"

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:I

    const-string v1, "gnt"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:I

    const-string v1, "pt"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:I

    const-string v1, "active_network_state"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Z

    const-string v1, "active_network_metered"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
