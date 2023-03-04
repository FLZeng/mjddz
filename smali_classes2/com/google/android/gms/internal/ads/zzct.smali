.class public Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfvn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfvn;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfvn;

.field private zzm:Lcom/google/android/gms/internal/ads/zzfvn;

.field private zzn:I

.field private final zzo:Ljava/util/HashMap;

.field private final zzp:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzfvn;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:Lcom/google/android/gms/internal/ads/zzfvn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzp:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcu;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzfvn;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:Lcom/google/android/gms/internal/ads/zzfvn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzp:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzct;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzct;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzct;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzct;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzct;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzp:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzct;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:Lcom/google/android/gms/internal/ads/zzfvn;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zze(IIZ)Lcom/google/android/gms/internal/ads/zzct;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    return-object p0
.end method
