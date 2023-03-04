.class public final Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaz;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzw;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zza(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdci;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbf;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzffz;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdah;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezz;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfaa;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    return-object v0
.end method
