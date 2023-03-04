.class public final synthetic Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v1, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzq(Z)V

    return-void
.end method
