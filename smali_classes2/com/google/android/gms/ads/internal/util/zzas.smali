.class public final Lcom/google/android/gms/ads/internal/util/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeak;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/graphics/PointF;

.field private zzj:Landroid/graphics/PointF;

.field private zzk:Landroid/os/Handler;

.field private zzl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzar;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzl:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzh:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzk:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zza()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final zzs(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const-string v2, "None"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "Shake"

    .line 3
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const-string v3, "Flick"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeak;->zza()Lcom/google/android/gms/internal/ads/zzeag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "Setup gesture"

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaj;

    invoke-direct {v1, v6}, Lcom/google/android/gms/ads/internal/util/zzaj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    const-string v1, "Dismiss"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzal;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/zzal;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v1, "Save"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzam;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final zzt(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzi:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzh:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzi:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzj:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzj:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzu(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzs(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzs(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfzq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfzq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzr()V

    return-void
.end method

.method final synthetic zzh(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    if-eq p5, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzr()V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 4
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic zzj(IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p7, p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "No debug information"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\\+"

    const-string p4, "%20"

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " = "

    .line 10
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    .line 12
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzad;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/util/zzad;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Ljava/lang/String;)V

    const-string p3, "Share"

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzae;->zza:Lcom/google/android/gms/ads/internal/util/zzae;

    const-string p3, "Close"

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    if-ne p7, p2, :cond_5

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzac;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzac;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-ne p7, p3, :cond_6

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzag;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-ne p7, p4, :cond_8

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeak;->zzn()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzan;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p3, Lcom/google/android/gms/ads/internal/util/zzao;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/internal/ads/zzfzq;)V

    .line 29
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-ne p7, p5, :cond_a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeak;->zzn()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzah;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzah;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p3, Lcom/google/android/gms/ads/internal/util/zzai;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/internal/ads/zzfzq;)V

    .line 33
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method final synthetic zzk()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzf:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzm()Z

    move-result v5

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzh(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzm()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/ads/internal/util/zzaw;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzl()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    .line 3
    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Ljava/lang/String;

    const-string v6, "2"

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v2, "Creative is not pushed for this device."

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    .line 6
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Ljava/lang/String;

    const-string v7, "1"

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Ljava/lang/String;

    const-string v3, "0"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Device is linked for in app preview."

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    .line 12
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final zzm(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzi:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_6

    iput v6, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzj:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzl:Ljava/lang/Runnable;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdO:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 10
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 11
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 12
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 13
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzas;->zzt(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzt(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    .line 15
    :cond_5
    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzl:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Creative preview (enabled)"

    const-string v2, "Creative preview"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzm()Z

    move-result v0

    const-string v2, "Troubleshooting (enabled)"

    const-string v4, "Troubleshooting"

    if-eq v3, v0, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad information"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v7

    .line 7
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzhT:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Open ad inspector"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    const-string v2, "Ad inspector settings"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v11

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzas;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Select a debug mode"

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzap;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;IIIII)V

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
