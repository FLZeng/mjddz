.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkm;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-void
.end method
