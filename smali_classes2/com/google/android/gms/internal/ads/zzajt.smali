.class final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzakm;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzn(Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzp(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
