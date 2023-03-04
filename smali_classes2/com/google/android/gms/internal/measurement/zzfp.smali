.class public final Lcom/google/android/gms/internal/measurement/zzfp;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbx()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzfp;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzf:Lcom/google/android/gms/internal/measurement/zzgi;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzfp;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzg:Lcom/google/android/gms/internal/measurement/zzgi;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzfp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zze:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzf:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzg:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzh:Z

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
