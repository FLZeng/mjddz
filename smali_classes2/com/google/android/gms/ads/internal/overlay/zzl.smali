.class public Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/ads/zzbzb;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# static fields
.field static final zza:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzh;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzg:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzh:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzk:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzm:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzn:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private zzp:Ljava/lang/Runnable;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    return-void
.end method

.method private final zzG(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzaY:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    .line 7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 12
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final zzH(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    return-void
.end method

.method protected final zzB(Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzf;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzJ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    .line 8
    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 10
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(I)V

    const/high16 v4, 0x1000000

    .line 13
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/high16 v4, -0x1000000

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    :goto_3
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    if-eqz p1, :cond_e

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzQ()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzU()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbep;->zza()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 28
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbep;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbor;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v3

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 32
    invoke-interface/range {v10 .. v28}, Lcom/google/android/gms/internal/ads/zzcoc;->zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbqg;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 34
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 38
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzcmp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_f

    .line 41
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzcmp;->zzat(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    goto :goto_8

    .line 42
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v2, "Could not obtain webview for the overlay."

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_e
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzam(Landroid/content/Context;)V

    .line 49
    :cond_f
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 50
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzcmp;->zzah(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzS()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzH(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_10
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzal()V

    :cond_12
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    if-nez v0, :cond_14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    :cond_14
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v4, v3, :cond_16

    .line 62
    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzay()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzfir;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzegw;->zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v1, "Invalid activity, no window available."

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzY(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzq:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdV:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbC()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzaR:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzE()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzhE:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaE()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzbJ()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final zzc()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzd:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzam(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzap(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzam(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzS()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzH(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzb:Z

    return-void
.end method

.method protected final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzZ()V

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    return-void
.end method

.method public final zzg(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzG(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/overlay/zzj;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfzp;

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzx:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddn;->zze()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzb()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_9

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzy:Lcom/google/android/gms/internal/ads/zzdkn;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkn;->zzq()V

    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/16 v3, 0x3e8

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzj(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    if-ne v3, v5, :cond_a

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V

    return-void

    .line 27
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v0, "Could not determine ad overlay type."

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V

    return-void

    .line 30
    :cond_c
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V

    return-void

    .line 33
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V

    return-void

    .line 34
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    const-string v0, "Could not get info for ad overlay."

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD()V

    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbr()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->onPause()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD()V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbK()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzG(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->onPause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzu(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdZ:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzaU:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    return-void
.end method

.method public final zzw(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzaS:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzaT:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyf;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbyf;->zzg(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    :cond_5
    return-void
.end method

.method public final zzx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu(Z)V

    return-void
.end method

.method public final zzy(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfb:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfc:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfd:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfe:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
