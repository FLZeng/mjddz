.class final Lcom/google/android/gms/internal/ads/zzagd;
.super Lcom/google/android/gms/internal/ads/zzagn;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzagc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>()V

    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzd([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzu()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzagc;

    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzagk;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzv;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzzv;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzc([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget-byte v5, v0, v4

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(Lcom/google/android/gms/internal/ads/zzzu;)Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzagc;

    return v3

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzd([B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzagc;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzagc;

    .line 8
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagi;

    .line 9
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_3

    return v4

    .line 10
    :cond_3
    throw v2

    :cond_4
    return v3
.end method
