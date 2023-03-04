.class public final Lcom/google/android/gms/internal/ads/zzewp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewp;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzf:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzg:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexk;->zza()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzg:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexj;->zza()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewn;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V

    return-object v9
.end method
