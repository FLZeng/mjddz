.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfow;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/internal/ads/zzaql;Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfmz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfnq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzaql;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzapx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzapi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaqn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzd:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapy;->zze:Lcom/google/android/gms/internal/ads/zzapi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzana;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzd:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapx;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapy;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaql;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapy;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzana;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzana;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzana;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zze:Lcom/google/android/gms/internal/ads/zzapi;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapi;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapy;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaql;->zzd(Landroid/view/View;)V

    return-void
.end method
