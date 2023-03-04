.class public final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsi;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsi;J)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    return-void
.end method

.method private static final zzn(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsi;J)V

    return-object p3
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzse;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V
    .locals 11
    .param p2    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzse;

    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    .line 2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzse;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzse;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsr;->zzg(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsn;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzse;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 3
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzsr;->zzi(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzrz;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzse;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsr;->zzk(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
