.class final Lcom/google/android/gms/internal/ads/zzatq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzauq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzats;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzauq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauq;->zza()V

    return-void
.end method
