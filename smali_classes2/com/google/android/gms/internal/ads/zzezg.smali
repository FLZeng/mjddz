.class public final Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;
.implements Lcom/google/android/gms/internal/ads/zzdez;
.implements Lcom/google/android/gms/internal/ads/zzfaw;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzdfl;
.implements Lcom/google/android/gms/internal/ads/zzddq;
.implements Lcom/google/android/gms/internal/ads/zzdkn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffm;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzh:Lcom/google/android/gms/internal/ads/zzezg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzezg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyz;->zza:Lcom/google/android/gms/internal/ads/zzeyz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzezb;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzbC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzbC()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbL(Lcom/google/android/gms/internal/ads/zzfaw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzezg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zze()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzezd;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzf(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(I)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzg(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyu;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeys;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Lcom/google/android/gms/internal/ads/zzeyt;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzl(Lcom/google/android/gms/internal/ads/zzbdj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzdez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzh:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzq()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfam;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
