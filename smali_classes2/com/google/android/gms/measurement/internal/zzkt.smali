.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzla;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzen;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    return-void
.end method

.method static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v5

    .line 13
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v8

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v10

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v13

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 25
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzae()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzz:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzu:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzt:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzs:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 28
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move/from16 v17, v10

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move-wide/from16 v18, v7

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    move-result-wide v6

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v1, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 39
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 42
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long/2addr v1, v11

    goto :goto_2

    :cond_a
    move-wide v1, v7

    :goto_2
    cmp-long v7, v9, v3

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-ltz v7, :cond_c

    move-wide v5, v1

    const/4 v1, 0x0

    .line 43
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzB:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzA:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 46
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v7, v7, v12

    add-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-wide v1, v5

    :cond_c
    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzq:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 54
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    add-long/2addr v5, v7

    .line 55
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 56
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzv:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 60
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 61
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(J)V

    return-void

    .line 64
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    .line 68
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    .line 72
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 46
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v4, 0x0

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    move-wide/from16 v5, p2

    move-object v9, v2

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    if-eqz v3, :cond_61

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_35

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v8, v10

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "_fr"

    const-string v10, "_et"

    const-string v4, "_e"

    move/from16 v16, v7

    move-object/from16 v17, v8

    if-ge v6, v14, :cond_29

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "_err"

    if-eqz v5, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v14

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v4, v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v18

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xb

    const-string v22, "_ev"

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v4

    .line 26
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v10, v6

    move/from16 v7, v16

    move-object/from16 v8, v17

    const/4 v5, -0x1

    move-object v6, v3

    goto/16 :goto_15

    .line 27
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    const-string v14, "_ai"

    .line 28
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "_ai"

    .line 29
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    .line 32
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 33
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v14

    if-ge v5, v14, :cond_5

    const-string v14, "ad_platform"

    .line 34
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 35
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "admob"

    .line 36
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v23

    goto :goto_2

    :cond_5
    move/from16 v23, v13

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "_c"

    if-nez v5, :cond_a

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 42
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v6

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v24, v9

    const v9, 0x171c4

    if-eq v6, v9, :cond_8

    const v9, 0x17331

    if-eq v6, v9, :cond_7

    const v9, 0x17333

    if-eq v6, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "_ui"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const-string v6, "_ug"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const-string v6, "_in"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_b

    const/4 v9, 0x1

    if-eq v6, v9, :cond_b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_b

    move-object/from16 v26, v3

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move v14, v12

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_a
    move/from16 v22, v6

    move/from16 v24, v9

    :cond_b
    move-object/from16 v25, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v3

    const-string v3, "_r"

    if-ge v6, v10, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 48
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v9, 0x1

    .line 49
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 51
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v20, v11

    const/4 v9, 0x1

    goto :goto_6

    .line 52
    :cond_c
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v20, v11

    const-wide/16 v10, 0x1

    .line 54
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 56
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v20, v11

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v20

    move-object/from16 v3, v26

    goto :goto_5

    :cond_e
    move-object/from16 v20, v11

    if-nez v9, :cond_f

    if-eqz v5, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v9, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v9, 0x1

    .line 64
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 65
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_f
    if-nez v14, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v9, 0x1

    .line 73
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 74
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v28

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v6

    .line 78
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    .line 80
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 81
    invoke-virtual {v6, v11, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v6

    move v14, v12

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-lez v6, :cond_11

    .line 82
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v23, 0x1

    .line 83
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v28

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v3

    .line 87
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->zzm:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v3, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-lez v3, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 92
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 93
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v11

    if-ge v3, v11, :cond_14

    .line 94
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object v10, v9

    move v9, v3

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v10, :cond_15

    .line 98
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 100
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v6, 0xa

    .line 101
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 103
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v5, :cond_20

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 110
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1b

    const-string v9, "value"

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v6, v5

    goto :goto_c

    :cond_19
    const-string v9, "currency"

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v7, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 116
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v5, "value"

    .line 117
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1f

    const/4 v7, 0x0

    .line 120
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_21

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 128
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v6, "currency"

    .line 129
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    if-nez v3, :cond_24

    if-eqz v20, :cond_23

    .line 133
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    cmp-long v9, v3, v6

    if-gtz v9, :cond_23

    .line 134
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 135
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v14

    move-object/from16 v6, v26

    .line 136
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v7, v24

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_22
    move v4, v14

    move-object/from16 v6, v26

    move-object v3, v8

    move/from16 v7, v16

    move-object/from16 v11, v20

    :goto_11
    move-object/from16 v17, v3

    :goto_12
    move-object/from16 v20, v11

    goto/16 :goto_14

    :cond_23
    move v4, v14

    move-object/from16 v6, v26

    move-object/from16 v17, v8

    move/from16 v7, v16

    goto :goto_14

    :cond_24
    move v4, v14

    move-object/from16 v6, v26

    goto :goto_13

    :cond_25
    move v4, v14

    move-object/from16 v6, v26

    const-string v3, "_vs"

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v7, v25

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    if-nez v3, :cond_28

    if-eqz v17, :cond_27

    .line 140
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v3, v9, v11

    if-gtz v3, :cond_27

    .line 141
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 142
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v7, v24

    .line 143
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_12

    :cond_26
    move/from16 v7, v24

    move-object v11, v8

    move/from16 v4, v16

    goto :goto_12

    :cond_27
    move/from16 v7, v24

    move-object/from16 v20, v8

    move/from16 v4, v16

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v7, v24

    .line 144
    :goto_14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v10, v22

    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, 0x1

    .line 146
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v12, v4

    move v9, v7

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v13, v23

    move v7, v3

    :goto_15
    add-int/lit8 v3, v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v45, v6

    move v6, v3

    move-object/from16 v3, v45

    goto/16 :goto_0

    :cond_29
    move-object v6, v3

    move-object v7, v10

    move/from16 v23, v13

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v16

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_2d

    .line 147
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 150
    invoke-static {v12, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 151
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 153
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_17

    :cond_2b
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_2c

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-lez v16, :cond_2c

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_2c
    :goto_18
    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_2f

    :try_start_6
    const-string v4, "_s"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v3, "_sid"

    .line 163
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_19

    .line 165
    :cond_30
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_31

    .line 166
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 175
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 177
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v4

    const-string v5, "_npa"

    .line 185
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v10, 0x1

    .line 188
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v4, 0x0

    .line 190
    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v5

    if-ge v4, v5, :cond_33

    const-string v5, "_npa"

    .line 191
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 193
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1b

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 194
    :cond_33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    :goto_1b
    const-wide v3, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v3, 0x0

    .line 196
    :goto_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 197
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-gez v5, :cond_35

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_36

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 202
    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 204
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v11

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v12

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v13

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 210
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 211
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/util/HashMap;

    .line 213
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 216
    :goto_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v7, v10, :cond_4d

    .line 217
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_sr"

    if-eqz v11, :cond_3c

    :try_start_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_38

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 222
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 223
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    .line 224
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-eqz v13, :cond_38

    .line 225
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v13, :cond_3b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_3b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_39

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v11, v14, v16

    if-lez v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 227
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 228
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 230
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_1e
    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_28

    :cond_3c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 234
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v13

    const-string v14, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 237
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v15, :cond_3d

    .line 238
    :try_start_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 239
    :try_start_9
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 242
    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    move-wide v13, v8

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v8

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v13

    const-string v13, "_dbg"

    .line 245
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_40

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 p3, v11

    .line 247
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 248
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v11, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v11, p3

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 249
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 250
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_22
    if-gtz v11, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1e

    .line 256
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_42

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 257
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 258
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-nez v13, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    .line 260
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v8

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 264
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v29

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v8

    goto :goto_23

    :cond_42
    move-wide/from16 v26, v8

    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_43

    const/4 v9, 0x1

    goto :goto_24

    :cond_43
    const/4 v9, 0x0

    .line 269
    :goto_24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x1

    if-ne v11, v14, :cond_46

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_45

    :cond_44
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v13, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1e

    .line 275
    :cond_46
    invoke-virtual {v5, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v14, v11

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x0

    .line 280
    invoke-virtual {v13, v9, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 281
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v26

    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 283
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_27

    :cond_48
    move-object/from16 p3, v5

    move-wide/from16 v14, v26

    .line 284
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v5, :cond_49

    .line 285
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move/from16 v22, v7

    goto :goto_25

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v5

    move-object/from16 v26, v6

    move/from16 v22, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v16

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v16

    :goto_25
    cmp-long v2, v16, v14

    if-eqz v2, :cond_4b

    .line 287
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 288
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 290
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v2, v11

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 295
    :cond_4a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    move-object/from16 v7, v28

    .line 297
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4b
    move-object/from16 v7, v28

    const-wide/16 v5, 0x1

    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v8, v3, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 300
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_26
    move/from16 v2, v22

    move-object/from16 v3, v26

    .line 301
    :goto_27
    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p3

    move-object v6, v3

    move-object v3, v7

    const-wide/16 v8, 0x0

    move v7, v2

    move-object/from16 v2, v27

    goto/16 :goto_1d

    :cond_4d
    move-object/from16 v27, v2

    move-object v7, v3

    move-object v3, v6

    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-ge v2, v5, :cond_4e

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 304
    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_29

    :cond_4f
    move-object/from16 v2, v27

    goto :goto_2a

    :cond_50
    move-object v3, v6

    :goto_2a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 309
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 314
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2b

    .line 317
    :cond_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 318
    :goto_2b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2c

    :cond_53
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2d

    .line 320
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 321
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2e

    .line 327
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 328
    :goto_2e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 330
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 331
    :cond_56
    :goto_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 333
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_30

    .line 335
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v5

    .line 336
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_31

    .line 337
    :cond_58
    :goto_30
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    const-wide/16 v5, -0x1

    .line 339
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_31

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 342
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 343
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 349
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 354
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5a

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 359
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_5b

    :cond_5a
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 366
    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 368
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 369
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 375
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 376
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    :cond_5c
    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 380
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_32
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 394
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 395
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v5, 0x2

    :try_start_e
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_35
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 431
    throw v2
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzku;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    return-void
.end method


# virtual methods
.method final zzA()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzi()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaq:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:J

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzR:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_9
    return-void
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzd:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zze:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v5, 0x1212d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 20
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 23
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 29
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_4
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 34
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v9, 0x0

    move-object v5, v2

    .line 41
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 11
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-string v5, "ga_safelisted"

    .line 21
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 22
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 25
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    .line 26
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v4

    if-gez v8, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 36
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 38
    :cond_6
    new-array v4, v7, [Ljava/lang/String;

    aput-object v2, v4, v6

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 40
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v9, "User property timed out"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v15

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 47
    invoke-virtual {v5, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v5, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-gez v8, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 58
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 60
    :cond_a
    new-array v4, v7, [Ljava/lang/String;

    aput-object v2, v4, v6

    .line 61
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_b

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v15

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 69
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 71
    invoke-virtual {v9, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 73
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_c

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 76
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_5

    .line 77
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 78
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-gez v8, :cond_f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v5, 0x3

    .line 91
    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 92
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 93
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 94
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 100
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 105
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 106
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_12

    .line 112
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 113
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 115
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    .line 116
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 117
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 118
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 126
    throw v0
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v13

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v11

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v14

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 28
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    return-void
.end method

.method final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    .line 25
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 26
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 28
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 31
    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 33
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 35
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 36
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 38
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    if-ne p2, v5, :cond_f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 41
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    goto :goto_9

    .line 50
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 51
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 63
    throw p1
.end method

.method final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    return-void
.end method

.method final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 25
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    throw p3

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 38
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 42
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 43
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_1
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 58
    throw p1
.end method

.method final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.android.vending"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 7
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v6, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 17
    :cond_1
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 21
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 29
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 30
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v11, "auto"

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    .line 33
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v18, "_npa"

    .line 34
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v15, v11, :cond_6

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v7, 0x1

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x0

    move-wide v13, v9

    const/4 v4, 0x1

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x1

    if-eqz v8, :cond_9

    .line 37
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 39
    :cond_9
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 41
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 54
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const-string v14, "events"

    .line 56
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 57
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 58
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 59
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 60
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 61
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 62
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 63
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 64
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 65
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    .line 68
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzat:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "default_event_params"

    .line 69
    invoke-virtual {v12, v4, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_a
    if-lez v14, :cond_b

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v7, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    invoke-virtual {v4, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object v7, v8

    :cond_c
    if-eqz v7, :cond_10

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v11

    move-wide/from16 v21, v9

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v0, v11, v8

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-wide/from16 v21, v9

    :cond_e
    const/4 v0, 0x0

    .line 78
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v9

    cmp-long v7, v9, v13

    if-nez v7, :cond_f

    if-eqz v8, :cond_f

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v0, v7

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "_pv"

    .line 82
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_au"

    const-string v14, "auto"

    move-object v11, v7

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_10
    move-wide/from16 v21, v9

    .line 85
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v6, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 87
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v7, "_f"

    .line 88
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_7

    .line 89
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 91
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v7, "_v"

    .line 92
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v6, 0x1

    :goto_7
    if-nez v0, :cond_27

    const-wide/32 v7, 0x36ee80

    .line 93
    div-long v9, v21, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    const-string v7, "_dac"

    const-string v8, "_et"

    const-string v15, "_r"

    const-string v13, "_c"

    if-nez v6, :cond_25

    .line 94
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v12, "_fot"

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v16, "auto"

    move-object v11, v0

    move-object v9, v13

    move-wide/from16 v13, v21

    move-object v10, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_8

    .line 100
    :cond_13
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {v11, v6, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    new-instance v0, Landroid/content/Intent;

    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 107
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 108
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_15

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    const/4 v13, 0x0

    .line 113
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 114
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    .line 115
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 116
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_1a

    .line 117
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 118
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 119
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Landroid/content/Intent;

    .line 121
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v0, v12, v3, v11, v13}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v11, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v12, "available"

    const-string v13, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    if-eq v14, v0, :cond_16

    move-object v12, v13

    .line 127
    :cond_16
    :try_start_6
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 128
    :try_start_7
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 131
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 133
    :cond_17
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 140
    :cond_19
    :goto_8
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 144
    :cond_1a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    new-instance v3, Landroid/os/Bundle;

    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 147
    invoke-virtual {v3, v9, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v3, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 149
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v17

    .line 150
    invoke-virtual {v3, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    .line 151
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    .line 152
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 153
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v0, :cond_1b

    .line 155
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    const-string v8, "first_open_count"

    .line 161
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1c
    :goto_a
    const-wide/16 v4, 0x0

    goto/16 :goto_11

    .line 167
    :cond_1d
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 170
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 172
    invoke-virtual {v10, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    .line 173
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_22

    .line 174
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v12

    if-eqz v0, :cond_20

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzab:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_1e

    const-wide/16 v10, 0x1

    .line 176
    invoke-virtual {v3, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    const-wide/16 v10, 0x1

    .line 177
    invoke-virtual {v3, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 178
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v12, "_fi"

    const/4 v10, 0x1

    if-eq v10, v0, :cond_21

    const-wide/16 v10, 0x0

    goto :goto_e

    :cond_21
    const-wide/16 v10, 0x1

    .line 179
    :goto_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 183
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 185
    invoke-virtual {v5, v10, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_1c

    .line 186
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    const-string v4, "_sys"

    const-wide/16 v10, 0x1

    .line 187
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    :cond_23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    const-string v0, "_sysu"

    const-wide/16 v4, 0x1

    .line 189
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v8, v4

    if-ltz v0, :cond_24

    .line 190
    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_f"

    const-string v14, "auto"

    move-object v11, v0

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_12

    :cond_25
    move-object v4, v13

    move-object v3, v15

    .line 193
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v12, "_fvt"

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v0

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    new-instance v0, Landroid/os/Bundle;

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 199
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v3, :cond_26

    .line 203
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_v"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_12

    .line 206
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_cd"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 210
    :cond_28
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 218
    throw v0

    :cond_29
    return-void
.end method

.method final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    return-void
.end method

.method final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 41
    throw p1
.end method

.method final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method

.method protected final zzS()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    return-void
.end method

.method final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    const/4 p1, 0x1

    .line 29
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 33
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 69
    throw p1
.end method

.method final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v7, "_s"

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    .line 39
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 54
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    if-nez v0, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 77
    throw v0
.end method

.method final zzX()V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzP:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    .line 23
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzah(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_28

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 33
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_7

    if-eqz v11, :cond_8

    .line 36
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 37
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    goto :goto_6

    :goto_5
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v0

    .line 43
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzf:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzg:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 49
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    .line 50
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 52
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 54
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 55
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v11, :cond_d

    .line 57
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_d
    move-wide/from16 v20, v4

    goto/16 :goto_11

    .line 58
    :cond_e
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 60
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 61
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide/from16 v20, v4

    .line 66
    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_11

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 70
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    add-int/2addr v2, v13

    if-le v2, v7, :cond_f

    goto/16 :goto_e

    .line 71
    :cond_f
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v3, 0x2

    .line 72
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 73
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 74
    :cond_10
    array-length v0, v0

    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    .line 76
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    .line 80
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 81
    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 85
    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v0, :cond_13

    if-le v13, v7, :cond_12

    goto :goto_e

    :cond_12
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    .line 90
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_14
    move-object v0, v12

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    move-object v9, v11

    goto :goto_10

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    .line 91
    :goto_10
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v9, :cond_15

    .line 95
    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1a

    const/4 v2, 0x0

    .line 104
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    .line 107
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    .line 108
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_19
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 109
    :cond_1a
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    .line 114
    :goto_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_22

    .line 119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v12, 0x1212d

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v12, v20

    .line 122
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v14, 0x0

    .line 124
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v5, :cond_1d

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1d
    if-nez v7, :cond_1e

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1e
    if-nez v8, :cond_1f

    .line 128
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 129
    :cond_1f
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    if-nez v9, :cond_20

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzT:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 132
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 133
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 134
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 135
    :cond_21
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_18

    :cond_22
    move-wide/from16 v12, v20

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 137
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzm(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 148
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 150
    :cond_24
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 152
    :goto_1a
    :try_start_1c
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v7, :cond_25

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_1b

    .line 155
    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 157
    :goto_1b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 158
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_26

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 170
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto/16 :goto_20

    .line 172
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v17, v9

    :goto_1c
    if-eqz v17, :cond_27

    .line 175
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_27
    throw v0

    :cond_28
    move-wide v12, v4

    move-object v11, v9

    .line 177
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v4, v12, v3

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 182
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 185
    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v9, :cond_2b

    .line 188
    :goto_1d
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    .line 189
    :try_start_21
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-eqz v9, :cond_2a

    .line 190
    :try_start_22
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_2a
    move-object v11, v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v9, v11

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v9, v11

    .line 191
    :goto_1e
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-eqz v9, :cond_2b

    goto :goto_1d

    .line 194
    :cond_2b
    :goto_1f
    :try_start_24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 196
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :cond_2c
    :goto_20
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto/16 :goto_0

    :goto_21
    if-eqz v9, :cond_2d

    .line 199
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_2d
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    .line 201
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 203
    throw v0
.end method

.method final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 31
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v9, :cond_38

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0xb

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "_ev"

    move-object v11, v8

    .line 23
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v10

    .line 37
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    .line 40
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    .line 44
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 45
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_7

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v9, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_9
    :goto_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v12, "currency"

    .line 52
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v11, :cond_c

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 54
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v17, v11, v19

    :cond_a
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v19, v17, v11

    if-gtz v19, :cond_b

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v19, v17, v11

    if-ltz v19, :cond_b

    .line 55
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    neg-long v11, v11

    goto :goto_4

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_c
    :try_start_3
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 66
    :cond_d
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 70
    invoke-virtual {v9, v8, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 71
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_e

    goto :goto_5

    .line 72
    :cond_e
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v11

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v17

    move-object v10, v8

    const/4 v12, 0x1

    move-object v11, v14

    move-wide/from16 v26, v6

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v12, v13

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v29, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 75
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    .line 78
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzD:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 79
    invoke-virtual {v10, v8, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 80
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v8, v15, v7

    aput-object v8, v15, v6

    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v15, v16

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v14, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 86
    :try_start_5
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_6
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v16

    move-object v10, v8

    move-object v11, v14

    move-object v12, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v16

    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 91
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 92
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 96
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 97
    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 99
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_8
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    move-object/from16 v10, v29

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v9, :cond_11

    const-wide/16 v13, 0x0

    goto :goto_a

    .line 103
    :cond_11
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzat;

    .line 104
    invoke-direct {v10, v9}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v11, 0x0

    .line 105
    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v15

    .line 107
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 108
    instance-of v13, v15, [Landroid/os/Parcelable;

    if-eqz v13, :cond_12

    .line 109
    check-cast v15, [Landroid/os/Parcelable;

    array-length v13, v15

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_9

    :cond_13
    move-wide v13, v11

    :goto_a
    const-wide/16 v22, 0x1

    add-long v13, v13, v22

    .line 110
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    const-wide/16 v6, 0x0

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v21

    .line 113
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 115
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzj:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    cmp-long v15, v10, v6

    if-lez v15, :cond_15

    rem-long/2addr v10, v12

    cmp-long v2, v10, v22

    if-nez v2, :cond_14

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_15
    if-eqz v20, :cond_17

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 125
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v10, v14

    cmp-long v14, v10, v6

    if-lez v14, :cond_17

    rem-long/2addr v10, v12

    cmp-long v3, v10, v22

    if-nez v3, :cond_16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0x10

    const-string v13, "_ev"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v8

    .line 131
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_17
    const v10, 0xf4240

    if-eqz v21, :cond_19

    :try_start_7
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzk:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v13

    .line 137
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 138
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-lez v13, :cond_19

    cmp-long v2, v11, v22

    if-nez v2, :cond_18

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_19
    :try_start_8
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v14

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1a

    .line 150
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v9, v14, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    invoke-virtual {v9, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 153
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 154
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 155
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1b

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v14, v5, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 159
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzo:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 164
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v13, 0x0

    .line 166
    :try_start_b
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 167
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v13

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 168
    invoke-virtual {v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-long v9, v5

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    move-object v9, v0

    .line 169
    :try_start_c
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v10, "Error deleting over the limit events. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 172
    invoke-virtual {v5, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v9, v6

    :goto_c
    cmp-long v5, v9, v6

    if-lez v5, :cond_1c

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 176
    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    const/16 v30, 0x0

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v2, v14

    move-object/from16 p1, v15

    const/4 v4, 0x0

    move-wide v14, v6

    move-object/from16 v18, v2

    .line 177
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 181
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_1d

    if-eqz v20, :cond_1d

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 190
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1d
    :try_start_d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v18, v6

    .line 193
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 194
    :cond_1e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 195
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 196
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 197
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 199
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 205
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 207
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 208
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 209
    :cond_1f
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 210
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 211
    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 212
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 213
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 217
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 218
    :cond_22
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_23

    long-to-int v8, v7

    .line 219
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 220
    :cond_23
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 221
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 224
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 225
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 228
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 229
    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    .line 230
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 231
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 232
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzdu;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    goto/16 :goto_10

    .line 236
    :cond_27
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzO:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 238
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 239
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v11, :cond_28

    .line 241
    :try_start_e
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v9, :cond_28

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 246
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 247
    :try_start_f
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 250
    :cond_29
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2a
    :goto_10
    move-object v13, v4

    :cond_2b
    if-eqz v13, :cond_2c

    .line 251
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 252
    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 253
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 255
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 256
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 257
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v8

    .line 259
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 260
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v9, :cond_2d

    .line 261
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 262
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2d

    .line 263
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2d
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 275
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 277
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-nez v8, :cond_30

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 278
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 280
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 281
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 282
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 283
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 284
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_2f
    const-wide/16 v9, 0x0

    .line 286
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 287
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 288
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 289
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 290
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 291
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 292
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 293
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 294
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 295
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 296
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 297
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_30
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 298
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 299
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 300
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 301
    :cond_31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_32
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 303
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 304
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 305
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_33

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v8

    .line 307
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 308
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 310
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_33
    :try_start_10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 312
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 316
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 319
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 320
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 321
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "metadata_fingerprint"

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 324
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 325
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v13, 0x4

    .line 326
    invoke-virtual {v8, v12, v4, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 327
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    .line 328
    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 329
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    .line 331
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :goto_13
    const/16 v30, 0x1

    goto :goto_14

    :cond_34
    move-object/from16 p1, v8

    goto :goto_12

    .line 332
    :cond_35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 333
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 334
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 335
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    if-eqz v3, :cond_36

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v7, v11

    if-gez v3, :cond_36

    goto :goto_13

    .line 338
    :cond_36
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 340
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 342
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 343
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 344
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "metadata_fingerprint"

    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 349
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 350
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 351
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v28

    .line 352
    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_37

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 355
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_15

    :cond_37
    const-wide/16 v3, 0x0

    .line 356
    :try_start_14
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 357
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 360
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 361
    :try_start_15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 365
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 367
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 370
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 372
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 374
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v26

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 380
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 381
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 384
    throw v2

    .line 385
    :cond_38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzZ()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final zza()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 13
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_id"

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 43
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 47
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 49
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 51
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 54
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 58
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzaj:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    goto :goto_2

    .line 67
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 69
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    .line 14
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method final zzq()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    return-object v0
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzz(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
