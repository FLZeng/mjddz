.class public Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final zzA:Z

.field public final zzB:Lcom/google/android/gms/internal/ads/zzfvq;

.field public final zzC:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final zzp:I

.field public final zzq:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final zzv:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final zzw:I

.field public final zzx:I

.field public final zzy:Z

.field public final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Lcom/google/android/gms/internal/ads/zzct;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcu;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzc(Lcom/google/android/gms/internal/ads/zzct;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Lcom/google/android/gms/internal/ads/zzct;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzl(Lcom/google/android/gms/internal/ads/zzct;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzi(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzf(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzt:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzh(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zza(Lcom/google/android/gms/internal/ads/zzct;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzx:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzy:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzA:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzj(Lcom/google/android/gms/internal/ads/zzct;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzk(Lcom/google/android/gms/internal/ads/zzct;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcu;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
