.class final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/Set;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzfz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzko;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zznb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzpk;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzpk;

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpl;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzpk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzsr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    return-object p0
.end method

.method private final zzp(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzi(Lcom/google/android/gms/internal/ads/zzsj;)V

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzq(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjr;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Lcom/google/android/gms/internal/ads/zzsj;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzjp;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzs(Lcom/google/android/gms/internal/ads/zzss;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzjp;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzr(Lcom/google/android/gms/internal/ads/zzpl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjp;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjr;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzjp;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzE()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzE()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zznb;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzm(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zznb;)V

    return-void
.end method

.method private final zzu(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzp(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzs(Lcom/google/android/gms/internal/ads/zzjr;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjr;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzjr;->zzd:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuc;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzt(Lcom/google/android/gms/internal/ads/zzjr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Lcom/google/android/gms/internal/ads/zzsj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzs(Lcom/google/android/gms/internal/ads/zzss;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzr(Lcom/google/android/gms/internal/ads/zzpl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzB(Lcom/google/android/gms/internal/ads/zzsg;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzr()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzs(Lcom/google/android/gms/internal/ads/zzjr;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    return v0
.end method

.method public final zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzc(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v1

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzp(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzt(Lcom/google/android/gms/internal/ads/zzjr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzq(Lcom/google/android/gms/internal/ads/zzjr;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(IIILcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzu(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzu(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzf()Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(II)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:Lcom/google/android/gms/internal/ads/zzuc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsd;->zzC(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjt;->zzr()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
