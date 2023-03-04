.class public final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoa;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfoa;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfoa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfot;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzf:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzarv;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzarv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzary;->zze()Lcom/google/android/gms/internal/ads/zzarx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarx;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zza()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarx;->zzb(J)Lcom/google/android/gms/internal/ads/zzarx;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarx;->zzd(J)Lcom/google/android/gms/internal/ads/zzarx;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzary;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarx;->zzc(J)Lcom/google/android/gms/internal/ads/zzarx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzary;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzat()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(IJ)V

    :cond_0
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzb(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzary;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzf:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v3

    .line 8
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzi(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    :catch_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzarv;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzarv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 4
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 7
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfot;->zzf(Lcom/google/android/gms/internal/ads/zzarv;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    .line 13
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 14
    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarv;Lcom/google/android/gms/internal/ads/zzfos;)Z
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzarv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfos;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zzk(I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 6
    monitor-exit v2

    return v6

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xfb7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfot;->zzj(IJLjava/lang/String;)V

    .line 13
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_4

    move-object p2, v0

    :cond_4
    const/16 p1, 0xfb8

    const-string v0, "cw:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, v7, v8, p2}, Lcom/google/android/gms/internal/ads/zzfot;->zzj(IJLjava/lang/String;)V

    .line 17
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 18
    monitor-exit v2

    return v6

    .line 19
    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 20
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 21
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzf()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 p1, 0xfb0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 24
    monitor-exit v2

    return v6

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 p1, 0xfb1

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 27
    monitor-exit v2

    return v6

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p1, 0xfb2

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ljava/io/File;)Z

    .line 31
    monitor-exit v2

    return v6

    .line 32
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfot;->zzf(Lcom/google/android/gms/internal/ads/zzarv;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzh()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_9

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfb3

    .line 39
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 40
    monitor-exit v2

    return v6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zzk(I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p2, 0x2

    .line 44
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfot;->zzk(I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Landroid/content/Context;

    const-string v5, "pccache"

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v5, p2, v6

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/16 p1, 0x1396

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 51
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfol;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfot;->zzk(I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 6
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    .line 8
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 9
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    .line 10
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    .line 11
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfot;->zzk(I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 4
    monitor-exit p1

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 6
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 9
    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 10
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 13
    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzi(IJ)V

    .line 15
    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
