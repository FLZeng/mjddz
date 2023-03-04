.class public final Lcom/google/android/gms/internal/ads/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzbq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:F

.field private zzt:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzk:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzq:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzi:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzk:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Lcom/google/android/gms/internal/ads/zzx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzn:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzq:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzs:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzw:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzt:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzv:Lcom/google/android/gms/internal/ads/zzq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzw:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzq:F

    return p0
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzad;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzt:[B

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzs:F

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzw:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    return p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzk:I

    return p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzy:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:I

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    return p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:I

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzad;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzn:J

    return-wide v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzv:Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method


# virtual methods
.method public final zzA(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    return-object p0
.end method

.method public final zzD(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    return-object p0
.end method

.method public final zzE(F)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzq:F

    return-object p0
.end method

.method public final zzF(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    return-object p0
.end method

.method public final zzG(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/util/List;

    return-object p0
.end method

.method public final zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzL(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzk:I

    return-object p0
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method public final zzN(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzy:I

    return-object p0
.end method

.method public final zzO(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    return-object p0
.end method

.method public final zzP(F)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzs:F

    return-object p0
.end method

.method public final zzQ([B)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzt:[B

    return-object p0
.end method

.method public final zzR(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    return-object p0
.end method

.method public final zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzT(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    return-object p0
.end method

.method public final zzU(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:I

    return-object p0
.end method

.method public final zzV(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    return-object p0
.end method

.method public final zzW(J)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzn:J

    return-object p0
.end method

.method public final zzX(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:I

    return-object p0
.end method

.method public final zzY()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzae;)V

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    return-object p0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzw:I

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzv:Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzi:Ljava/lang/String;

    return-object p0
.end method
