.class public final synthetic Lcom/google/android/gms/internal/ads/zzfye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Lcom/google/android/gms/internal/ads/zzfzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyg;->zzx(Lcom/google/android/gms/internal/ads/zzfzp;I)V

    return-void
.end method
