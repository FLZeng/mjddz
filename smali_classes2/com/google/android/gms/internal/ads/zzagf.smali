.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagn;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzage;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaav;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagp;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    goto :goto_0

    .line 13
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzh(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagn;->zze(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzagn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagn;->zzj(JJ)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
