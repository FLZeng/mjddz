.class final Lcom/google/android/gms/internal/ads/zzit;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhl;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzkn;

.field private final zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzkd;

.field private zzI:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzL:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:Lcom/google/android/gms/internal/ads/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:I

.field private zzW:Lcom/google/android/gms/internal/ads/zzk;

.field private zzX:F

.field private zzY:Z

.field private zzZ:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzt;

.field private zzad:Lcom/google/android/gms/internal/ads/zzda;

.field private zzae:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzaf:Lcom/google/android/gms/internal/ads/zzju;

.field private zzag:I

.field private zzah:J

.field private final zzai:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzaj:Lcom/google/android/gms/internal/ads/zzuc;

.field final zzb:Lcom/google/android/gms/internal/ads/zzwa;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcg;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzka;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzko;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzip;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzgm;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 38
    .param p2    # Lcom/google/android/gms/internal/ads/zzcg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzf:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzh:Lcom/google/android/gms/internal/ads/zzfsm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzk:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzQ:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzY:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzo:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzC:J

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzip;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzio;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zziq;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzw:Lcom/google/android/gms/internal/ads/zzir;

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    move-object v6, v3

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcly;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzns;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzri;)[Lcom/google/android/gms/internal/ads/zzka;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    .line 9
    array-length v5, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Lcom/google/android/gms/internal/ads/zzftn;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvz;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsh;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Lcom/google/android/gms/internal/ads/zzftn;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhi;->zza:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwl;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzt:Lcom/google/android/gms/internal/ads/zzwh;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzl:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzp:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzm:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzH:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzi:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhv;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzit;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 14
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzuc;

    .line 16
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    .line 17
    array-length v6, v6

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzkc;

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzvt;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([Lcom/google/android/gms/internal/ads/zzkc;[Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzwa;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    const/16 v7, 0x15

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v9, v8, v2

    aput v6, v8, v9

    const/4 v10, 0x3

    aput v10, v8, v6

    const/16 v11, 0xd

    aput v11, v8, v10

    const/16 v12, 0xe

    const/4 v13, 0x4

    aput v12, v8, v13

    const/16 v14, 0xf

    const/4 v15, 0x5

    aput v14, v8, v15

    const/16 v16, 0x10

    const/4 v15, 0x6

    aput v16, v8, v15

    const/16 v17, 0x11

    const/4 v15, 0x7

    aput v17, v8, v15

    const/16 v17, 0x8

    const/16 v18, 0x12

    aput v18, v8, v17

    const/16 v17, 0x9

    const/16 v18, 0x13

    aput v18, v8, v17

    const/16 v17, 0x1f

    const/16 v15, 0xa

    aput v17, v8, v15

    const/16 v17, 0xb

    const/16 v19, 0x14

    aput v19, v8, v17

    const/16 v17, 0xc

    const/16 v19, 0x1e

    aput v19, v8, v17

    aput v7, v8, v11

    const/16 v11, 0x16

    aput v11, v8, v12

    const/16 v11, 0x17

    aput v11, v8, v14

    const/16 v11, 0x18

    aput v11, v8, v16

    const/16 v11, 0x11

    const/16 v12, 0x19

    aput v12, v8, v11

    const/16 v11, 0x12

    const/16 v12, 0x1a

    aput v12, v8, v11

    const/16 v11, 0x13

    const/16 v12, 0x1b

    aput v12, v8, v11

    const/16 v11, 0x14

    const/16 v12, 0x1c

    aput v12, v8, v11

    .line 20
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzc([I)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvz;->zzl()Z

    const/16 v8, 0x1d

    .line 22
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzca;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzca;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzca;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 27
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    .line 29
    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzit;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzai:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzwa;

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzju;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    .line 31
    invoke-interface {v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzko;->zzS(Lcom/google/android/gms/internal/ads/zzcg;Landroid/os/Looper;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x1f

    if-ge v5, v8, :cond_0

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zznb;-><init>()V

    :goto_0
    move-object/from16 v36, v5

    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzf:Landroid/content/Context;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzp:Z

    .line 34
    invoke-static {v5, v1, v8}, Lcom/google/android/gms/internal/ads/zzii;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v5

    goto :goto_0

    .line 35
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 36
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzit;->zzt:Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzit;->zzH:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzr:Lcom/google/android/gms/internal/ads/zzgv;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzn:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzai:Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v37, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-wide/from16 v30, v9

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    invoke-direct/range {v19 .. v37}, Lcom/google/android/gms/internal/ads/zzjd;-><init>([Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzwh;IZLcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzgv;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zznb;[B)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzX:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzK:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzag:I

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    .line 38
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/16 v6, 0xfa0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzV:I

    goto :goto_2

    .line 41
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzf:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzV:I

    .line 43
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdc;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/util/List;J)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaa:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzt:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    .line 46
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwg;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    .line 48
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgl;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzx:Lcom/google/android/gms/internal/ads/zzgm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    .line 49
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:Lcom/google/android/gms/internal/ads/zzip;

    .line 51
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzkh;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzz:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzz:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    .line 52
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzf(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzA:Lcom/google/android/gms/internal/ads/zzkm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzB:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzz:Lcom/google/android/gms/internal/ads/zzkl;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzit;->zzam(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzad:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzi(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzV:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzV:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzQ:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzY:Z

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzw:Lcom/google/android/gms/internal/ads/zzir;

    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzw:Lcom/google/android/gms/internal/ads/zzir;

    const/4 v3, 0x6

    .line 65
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    .line 69
    throw v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzz:Lcom/google/android/gms/internal/ads/zzkl;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzO:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzU:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzM:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzit;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzY:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzT:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzL:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzad:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzit;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzit;->zzap(II)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzar()V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzit;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzas(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzP:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzas(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzit;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->zzau(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzaw()V

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzay(Lcom/google/android/gms/internal/ads/zzju;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Z)V

    return-void
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzY:Z

    return p0
.end method

.method private final zzag()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzag:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    return v0
.end method

.method private static zzah(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzju;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzah:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->zzak(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)J

    return-wide v2
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzju;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    return-wide p3
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzag:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzah:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzam(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III)V

    return-object v0
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzju;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzju;->zzh()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzah:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzwa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzju;->zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsi;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 28
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzju;->zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 35
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzju;->zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    goto :goto_6

    .line 38
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzwa;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 40
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v2

    goto :goto_8

    .line 42
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 43
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzju;->zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final zzao(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzag()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzde;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzap(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzR:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzS:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzR:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzS:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    return-void
.end method

.method private final zzaq(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzka;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzao(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zzf(I)Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzjx;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzd()Lcom/google/android/gms/internal/ads/zzjx;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzar()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzX:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzaq(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzas(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzka;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzao(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzf(I)Lcom/google/android/gms/internal/ads/zzjx;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjx;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzd()Lcom/google/android/gms/internal/ads/zzjx;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjx;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzC:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzO:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzP:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzP:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzO:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzat(ZLcom/google/android/gms/internal/ads/zzha;)V

    :cond_5
    return-void
.end method

.method private final zzat(ZLcom/google/android/gms/internal/ads/zzha;)V
    .locals 11
    .param p2    # Lcom/google/android/gms/internal/ads/zzha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzju;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzo()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzai(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    return-void
.end method

.method private final zzau(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzju;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzn(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    return-void
.end method

.method private final zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 6
    invoke-direct {v4, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    invoke-virtual {v7, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 15
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v8

    .line 16
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 24
    invoke-direct {v4, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz v6, :cond_8

    .line 27
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    if-nez v9, :cond_7

    .line 28
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 29
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 30
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 31
    invoke-virtual {v10, v9, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v9

    .line 32
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 33
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    .line 34
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    const/4 v12, 0x0

    .line 36
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 37
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v8, 0x0

    .line 38
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 39
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v11

    .line 40
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Lcom/google/android/gms/internal/ads/zzbk;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzn()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzf()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 44
    invoke-virtual {v7, v8, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzit;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbm;)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    .line 47
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzit;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    .line 49
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    .line 50
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-ne v11, v12, :cond_e

    if-eq v7, v10, :cond_f

    .line 51
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzaw()V

    .line 52
    :cond_f
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    .line 53
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzib;

    move/from16 v18, v7

    move/from16 v7, p2

    invoke-direct {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzju;I)V

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    goto :goto_7

    :cond_10
    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzck;

    .line 55
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 56
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v14

    if-nez v14, :cond_11

    .line 57
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 58
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v15, v14, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move/from16 v16, v10

    .line 59
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v10

    move/from16 p2, v10

    .line 60
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object/from16 p5, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    .line 61
    invoke-virtual {v10, v15, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v26, p2

    move-object/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v23, v15

    goto :goto_8

    :cond_11
    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_8
    if-nez v2, :cond_14

    .line 63
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 64
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    .line 65
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v10

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzaj(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v14

    goto :goto_a

    .line 67
    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzaj(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v10

    goto :goto_9

    :cond_13
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    goto :goto_9

    .line 69
    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 70
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzaj(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v14

    goto :goto_a

    .line 72
    :cond_15
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    :goto_9
    move-wide v14, v10

    .line 73
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcf;

    .line 74
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v27

    .line 75
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v29

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    move-object/from16 v21, v7

    move/from16 v31, v11

    move/from16 v32, v10

    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzf()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 77
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 78
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 79
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 80
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 81
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 p2, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    .line 82
    invoke-virtual {v14, v10, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v11

    .line 83
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v36, p2

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    goto :goto_b

    :cond_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v37

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 84
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 85
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzit;->zzaj(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v14

    move-wide/from16 v39, v14

    goto :goto_c

    :cond_17
    move-wide/from16 v39, v37

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 86
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    move-object/from16 v31, v11

    move/from16 v33, v10

    move/from16 v41, v14

    move/from16 v42, v12

    invoke-direct/range {v31 .. v42}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v12, v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzih;-><init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V

    const/16 v2, 0xb

    .line 87
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    goto :goto_d

    :cond_18
    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v20, v12

    :goto_d
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;I)V

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 89
    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/16 v6, 0xa

    .line 90
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    .line 92
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 93
    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwa;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzo(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v6, 0x2

    .line 95
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1b
    if-eqz v8, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzbm;)V

    const/16 v2, 0xe

    .line 96
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1c
    if-eq v13, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v5, 0x3

    .line 97
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1d
    move/from16 v2, v19

    move/from16 v4, v20

    if-ne v2, v4, :cond_1e

    move/from16 v6, v16

    move/from16 v5, v18

    if-eq v5, v6, :cond_1f

    goto :goto_e

    :cond_1e
    move/from16 v6, v16

    move/from16 v5, v18

    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v9, -0x1

    .line 98
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1f
    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v7, 0x4

    .line 99
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_20
    if-eq v5, v6, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzic;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Lcom/google/android/gms/internal/ads/zzju;I)V

    const/4 v5, 0x5

    .line 100
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 101
    :cond_21
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v5, 0x6

    .line 102
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 103
    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzay(Lcom/google/android/gms/internal/ads/zzju;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzit;->zzay(Lcom/google/android/gms/internal/ads/zzju;)Z

    move-result v4

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/4 v5, 0x7

    .line 104
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 105
    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    const/16 v5, 0xc

    .line 106
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzig;

    const/4 v5, -0x1

    .line 107
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 108
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    .line 109
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzit;)V

    const/16 v5, 0xd

    .line 110
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    .line 112
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    if-eq v2, v3, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhb;

    .line 114
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Z)V

    goto :goto_f

    :cond_27
    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzq()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzq()Z

    return-void
.end method

.method private final zzax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaa:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzab:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzab:Z

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static zzay(Lcom/google/android/gms/internal/ads/zzju;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzt(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzah(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzam(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzdt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    return-object p0
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzha;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    return-object v0
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzw(Lcom/google/android/gms/internal/ads/zzkr;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method final synthetic zzS(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzE:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzF:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzG:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzag:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzah:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzw()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzis;->zzc(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzF:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzit;->zzak(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzF:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzju;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzG:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzE:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic zzT(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzjb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public final zzW()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzah(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzit;->zzau(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzju;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    return-void
.end method

.method public final zzX()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzN:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzz:Lcom/google/android/gms/internal/ads/zzkl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhy;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzt:Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzwh;->zzf(Lcom/google/android/gms/internal/ads/zzwg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzvz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzP:Landroid/view/Surface;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzR(Lcom/google/android/gms/internal/ads/zzkr;)V

    return-void
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzsk;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzag()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzl()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(II)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjr;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsk;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzit;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzsk;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzis;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsd;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;)V

    .line 15
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(II)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v6, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuc;[B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    .line 21
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgj;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 23
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzit;->zzal(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 24
    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzit;->zzan(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 27
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaj:Lcom/google/android/gms/internal/ads/zzuc;

    move v6, v1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzuc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 32
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzit;->zzai(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzah(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzau(ZII)V

    return-void
.end method

.method final zzab(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaa:Z

    return-void
.end method

.method public final zzac(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzas(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzap(II)V

    return-void
.end method

.method public final zzad(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzX:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    return-void
.end method

.method public final zzae()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzq()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzat(ZLcom/google/android/gms/internal/ads/zzha;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzag()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 10
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzai(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzcy;

    return-object v0
.end method

.method public final zzp(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzit;->zzr:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzx()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzit;->zzD:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzit;->zzai:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzT(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzh()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzf()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v4

    .line 12
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzal(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 13
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzit;->zzan(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzit;->zzk:Lcom/google/android/gms/internal/ads/zzjd;

    .line 14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzit;->zzai(Lcom/google/android/gms/internal/ads/zzju;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;->zzav(Lcom/google/android/gms/internal/ads/zzju;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzag;

    .line 17
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v4
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzh:[Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzv()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzw()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzah:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_1

    .line 12
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    move-wide v0, v5

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    .line 19
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzak(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)J

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzw()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzn()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaf:Lcom/google/android/gms/internal/ads/zzju;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method
