.class public final Lcom/google/android/gms/internal/ads/zzfed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzff;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbls;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzbz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbsc;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfdq;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeof;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/client/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzo:Lcom/google/android/gms/internal/ads/zzfdq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzfed;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfed;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzr:Z

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfed;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzs:Lcom/google/android/gms/ads/internal/client/zzcd;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzl:Lcom/google/android/gms/ads/internal/client/zzbz;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/ads/internal/client/zzff;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbls;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbsc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzn:Lcom/google/android/gms/internal/ads/zzbsc;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzeof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzq:Lcom/google/android/gms/internal/ads/zzeof;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfdq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzo:Lcom/google/android/gms/internal/ads/zzfdq;

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    return-object p0
.end method

.method public final zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzl:Lcom/google/android/gms/ads/internal/client/zzbz;

    :cond_0
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzff;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/ads/internal/client/zzff;

    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzfef;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfee;)V

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzp:Z

    return v0
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzcd;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzs:Lcom/google/android/gms/ads/internal/client/zzcd;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzfdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzo:Lcom/google/android/gms/internal/ads/zzfdq;

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzo:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzo:Lcom/google/android/gms/internal/ads/zzfds;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdq;->zza(I)Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzr:Lcom/google/android/gms/ads/internal/client/zzcd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzs:Lcom/google/android/gms/ads/internal/client/zzcd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/ads/internal/client/zzff;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzc:Lcom/google/android/gms/internal/ads/zzeof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzq:Lcom/google/android/gms/internal/ads/zzeof;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzq:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzr:Z

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzeof;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzq:Lcom/google/android/gms/internal/ads/zzeof;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbsc;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzn:Lcom/google/android/gms/internal/ads/zzbsc;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzff;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/ads/internal/client/zzff;

    return-object p0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzp:Z

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzr:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Z

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzm:I

    return-object p0
.end method
