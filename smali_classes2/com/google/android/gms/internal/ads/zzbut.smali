.class public final Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbur;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbus;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcho;->zzi(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbuw;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method
