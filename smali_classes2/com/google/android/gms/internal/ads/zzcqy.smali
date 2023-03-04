.class public final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcop;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcsl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfil;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcsy;

.field private zze:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcom;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcsl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcsl;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfil;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Lcom/google/android/gms/internal/ads/zzcsy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Lcom/google/android/gms/internal/ads/zzcsy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zze:Lcom/google/android/gms/internal/ads/zzfff;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfff;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zze:Lcom/google/android/gms/internal/ads/zzfff;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Lcom/google/android/gms/internal/ads/zzcsy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zze:Lcom/google/android/gms/internal/ads/zzfff;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzcsy;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzcpv;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcsl;)Lcom/google/android/gms/internal/ads/zzcqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcsl;

    return-object p0
.end method
