.class public Lcom/google/android/gms/internal/ads/zzgra;
.super Lcom/google/android/gms/internal/ads/zzgpe;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgre<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgra<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgpe<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzgre;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgre;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Lcom/google/android/gms/internal/ads/zzgre;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgre;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaj()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaj()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzah(Lcom/google/android/gms/internal/ads/zzgpf;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    return-object p0
.end method

.method public final zzaj()Lcom/google/android/gms/internal/ads/zzgra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Lcom/google/android/gms/internal/ads/zzgre;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgra;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzan()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    return-object v0
.end method

.method public final zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-object p0
.end method

.method public final zzal([BIILcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgra;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaq()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Lcom/google/android/gms/internal/ads/zzgqq;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgth;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgpi;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzj()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final zzam()Lcom/google/android/gms/internal/ads/zzgre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzan()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaS()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>(Lcom/google/android/gms/internal/ads/zzgso;)V

    .line 4
    throw v1
.end method

.method public zzan()Lcom/google/android/gms/internal/ads/zzgre;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgth;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    return-object v0
.end method

.method public bridge synthetic zzao()Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzan()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    return-object v0
.end method

.method protected zzaq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgre;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    return-void
.end method

.method public final synthetic zzbh()Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Lcom/google/android/gms/internal/ads/zzgre;

    return-object v0
.end method
