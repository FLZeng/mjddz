.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;
.implements Lcom/google/android/gms/internal/ads/zzzl;
.implements Lcom/google/android/gms/internal/ads/zzwo;
.implements Lcom/google/android/gms/internal/ads/zzwt;
.implements Lcom/google/android/gms/internal/ads/zztx;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzex;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzth;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzww;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzsf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzacm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:[Lcom/google/android/gms/internal/ads/zzty;

.field private zzt:[Lcom/google/android/gms/internal/ads/zztj;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zztk;

.field private zzy:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzwi;Ljava/lang/String;I[B)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzex;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzpq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzh:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzM:Lcom/google/android/gms/internal/ads/zzwm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztl;->zzi:Lcom/google/android/gms/internal/ads/zzth;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzN:Lcom/google/android/gms/internal/ads/zzwi;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzww;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzD(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zztj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzt:[Lcom/google/android/gms/internal/ads/zztj;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzty;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzr:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zztl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zztl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzP()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzty;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzQ(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztk;->zzc:[Z

    .line 2
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    :goto_1
    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzg()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzt:[Lcom/google/android/gms/internal/ads/zztj;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzN:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzh:Lcom/google/android/gms/internal/ads/zzpk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzty;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpk;[B)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzty;->zzu(Lcom/google/android/gms/internal/ads/zztx;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzt:[Lcom/google/android/gms/internal/ads/zztj;

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zztj;

    .line 7
    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzac([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zztj;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzt:[Lcom/google/android/gms/internal/ads/zztj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzty;

    .line 10
    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzac([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzty;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    return-object v4

    .line 12
    :cond_2
    throw v5
.end method

.method private final zzS()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method

.method private final zzT()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzu:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzty;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcp;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzty;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    aput-boolean v5, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzw:Z

    or-int/2addr v5, v9

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzw:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzr:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz v5, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzt:[Lcom/google/android/gms/internal/ads/zztj;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zztj;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v5, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    goto :goto_4

    .line 11
    :cond_6
    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v5, v10, v2

    .line 12
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->zzc([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v9

    .line 13
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v8, v9, :cond_8

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacm;->zza:I

    if-eq v5, v9, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzpq;

    .line 16
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcp;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzaf;

    aput-object v5, v6, v2

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 18
    :cond_9
    throw v5

    .line 19
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zztk;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzuh;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz v0, :cond_b

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    .line 22
    :cond_b
    throw v5

    :cond_c
    :goto_5
    return-void
.end method

.method private final zzU(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzV(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    if-eqz v1, :cond_3

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzW()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zztg;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztl;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zztl;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zztl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdg;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzX()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v0, :cond_3

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    .line 5
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaal;->zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    .line 6
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zztg;->zzf(Lcom/google/android/gms/internal/ads/zztg;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 7
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    .line 8
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzty;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzP()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zztl;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzwo;I)J

    move-result-wide v15

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v10

    .line 14
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzsr;->zzl(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzX()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zztl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zztl;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zztl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zzacm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzr:Lcom/google/android/gms/internal/ads/zzacm;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zztl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zztl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzT()V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzD()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzF:Z

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzr:Lcom/google/android/gms/internal/ads/zzacm;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzF:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzi:Lcom/google/android/gms/internal/ads/zzth;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzth;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzT()V

    :cond_3
    return-void
.end method

.method final zzG()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zzi(I)V

    return-void
.end method

.method final zzH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzG()V

    return-void
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzws;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztg;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zze(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsr;->zzf(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    throw v1

    :cond_2
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzws;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()Z

    move-result v1

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzQ(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztl;->zzi:Lcom/google/android/gms/internal/ads/zzth;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zztl;->zzA:Z

    .line 3
    invoke-interface {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzth;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztg;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zze(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    .line 5
    new-instance v16, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzsr;->zzh(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 9
    throw v1
.end method

.method public final zzK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztb;->zze()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzM()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzww;->zzj(Lcom/google/android/gms/internal/ads/zzwt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzL:Z

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzaal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzO(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzkd;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaal;->zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaam;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaam;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkd;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_3

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzx(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_3

    cmp-long v5, v10, v1

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v6, v12, v1

    if-gtz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v5, :cond_7

    :goto_2
    move-wide v12, v10

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    :goto_3
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zztk;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zztk;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzty;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzty;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzQ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzP()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzX()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzty;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzg()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzti;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzC:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 10
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_a

    .line 11
    aget-object v4, p3, p2

    if-nez v4, :cond_9

    aget-object v4, p1, p2

    if-eqz v4, :cond_9

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Lcom/google/android/gms/internal/ads/zzcp;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zztl;I)V

    .line 17
    aput-object v5, p3, p2

    .line 18
    aput-boolean v6, p4, p2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 19
    aget-object v2, v2, v4

    .line 20
    invoke-virtual {v2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zzty;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty;->zza()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzty;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zztl;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 30
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzC:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzY()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzd(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzV(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzV(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzS()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzX()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzx:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zztk;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzty;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzG()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzW()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzww;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzW()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzk:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzws;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzwq;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztg;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zze(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 3
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzse;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 6
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwn;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Ljava/io/IOException;

    .line 7
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfp;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzwv;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v4, :cond_0

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzwn;->zzd:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzww;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    goto :goto_7

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzP()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zztl;->zzF:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztl;->zzy:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v10, :cond_5

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaal;->zze()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztl;->zzv:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzY()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zztl;->zzI:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztl;->zzD:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zztl;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztl;->zzs:[Lcom/google/android/gms/internal/ads/zzty;

    .line 15
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    .line 16
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zztg;->zzf(Lcom/google/android/gms/internal/ads/zztg;JJ)V

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zztl;->zzJ:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzww;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v2

    .line 19
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztl;->zzz:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zztg;)J

    :cond_9
    return-object v2
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzR(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zztj;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zztj;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzR(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    return-object p1
.end method
