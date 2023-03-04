.class public final synthetic Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevh;Lcom/google/android/gms/internal/ads/zzeve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/internal/ads/zzeve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/internal/ads/zzeve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzevh;->zzb(Lcom/google/android/gms/internal/ads/zzeve;)V

    return-void
.end method
