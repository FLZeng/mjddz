.class public final Lcom/google/android/gms/ads/internal/client/zzdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Ljava/util/HashSet;

.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/lang/String;

.field private final zzi:Ljava/util/List;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/ads/query/AdInfo;

.field private zzp:Ljava/lang/String;

.field private zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zza:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzd:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zze:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq:I

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/ads/internal/client/zzdq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzn:Z

    return p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zze:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzdq;)Lcom/google/android/gms/ads/query/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzo:Lcom/google/android/gms/ads/query/AdInfo;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzc:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zza:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzd:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg:Ljava/util/Date;

    return-void
.end method

.method public final zzB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzC(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj:I

    return-void
.end method

.method public final zzD(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq:I

    return-void
.end method

.method public final zzE(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzn:Z

    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "neighboring content URL should not be null or empty"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final zzH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzI(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm:I

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzr(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zze:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zza:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzu(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzb:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzc:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzd:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/query/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzo:Lcom/google/android/gms/ads/query/AdInfo;

    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->zzp:Ljava/lang/String;

    return-void
.end method
