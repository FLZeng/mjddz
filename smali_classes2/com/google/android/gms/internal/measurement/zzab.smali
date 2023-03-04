.class public final Lcom/google/android/gms/internal/measurement/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zze(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    return-void
.end method
