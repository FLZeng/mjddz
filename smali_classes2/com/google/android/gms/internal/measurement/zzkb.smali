.class public Lcom/google/android/gms/internal/measurement/zzkb;
.super Lcom/google/android/gms/internal/measurement/zzin;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbA()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final zzaA(Lcom/google/android/gms/internal/measurement/zzkf;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaH()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzaB([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaH()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzlx;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzir;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final zzaC()Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaD()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    return-object v0

    .line 9
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 11
    throw v1
.end method

.method public zzaD()Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-object v0
.end method

.method public bridge synthetic zzaE()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaD()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaH()V

    :cond_0
    return-void
.end method

.method protected zzaH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbA()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-void
.end method

.method public final bridge synthetic zzau()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzav([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaB([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzkb;

    return-object p0
.end method

.method public final bridge synthetic zzaw([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaB([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzkb;

    return-object p0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaD()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-object v0
.end method

.method public final bridge synthetic zzbS()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
