.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Lcom/google/android/gms/internal/ads/zzaks;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzale;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzald;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakr;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakz;

    const/high16 v3, 0x1400000

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajw;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakg;->zzd()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzajz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakm;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakd;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzr(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object p1

    return-object p1
.end method
