.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzaf;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzA:I

.field public final zzB:I

.field public final zzC:I

.field public final zzD:I

.field public final zzE:I

.field public final zzF:I

.field private zzH:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/internal/ads/zzbq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:I

.field public final zzo:Ljava/util/List;

.field public final zzp:Lcom/google/android/gms/internal/ads/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzq:J

.field public final zzr:I

.field public final zzs:I

.field public final zzt:F

.field public final zzu:I

.field public final zzv:F

.field public final zzw:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzx:I

.field public final zzy:Lcom/google/android/gms/internal/ads/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaf;->zzG:Lcom/google/android/gms/internal/ads/zzaf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzab;->zza:Lcom/google/android/gms/internal/ads/zzab;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzad(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzae(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzo(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzd(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzl(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzab(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaf(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzj(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzag(Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzag(Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzt(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzr(Lcom/google/android/gms/internal/ads/zzad;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzq(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzi(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zza(Lcom/google/android/gms/internal/ads/zzad;)F

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzm(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzm(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Lcom/google/android/gms/internal/ads/zzad;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Lcom/google/android/gms/internal/ads/zzad;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzah(Lcom/google/android/gms/internal/ads/zzad;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzw:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzp(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzx:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzs(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zze(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzn(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzk(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzg(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzg(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzh(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzh(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzc(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzf(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzf(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1

    goto :goto_5
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzH:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzH:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzx:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzw:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzw:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzH:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzH:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Format("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzad;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzac;)V

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzac;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzA(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
