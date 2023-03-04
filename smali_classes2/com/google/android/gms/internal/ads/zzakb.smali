.class final Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzakd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzi(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzako;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzi(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Ljava/lang/String;)V

    return-void
.end method
