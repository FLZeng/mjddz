.class public final synthetic Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzi;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zza:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zza:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Z)V

    return-void
.end method
