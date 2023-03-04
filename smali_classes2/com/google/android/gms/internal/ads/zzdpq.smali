.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdov;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzdoq;Lcom/google/android/gms/internal/ads/zzdqb;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdon;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdqb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdqj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zze:Lcom/google/android/gms/internal/ads/zzdqb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzf:Lcom/google/android/gms/internal/ads/zzdqj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzg:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzh:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzj:Lcom/google/android/gms/internal/ads/zzdon;

    return-void
.end method

.method private static zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final zzh(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzf()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzg()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzcX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final synthetic zza(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzf()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdov;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdql;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoq;->zze()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoq;->zze()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_7

    .line 9
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbls;->zze:I

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdpq;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v6

    .line 12
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbln;

    if-nez v6, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbln;

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbln;->zzc()I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdpq;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 15
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v6, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbln;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzcV:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v3, v6

    :cond_7
    :goto_3
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v3, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 23
    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/formats/zza;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzf()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzh()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzdql;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 30
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v3, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdql;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 34
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    .line 35
    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzh:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_e

    goto/16 :goto_a

    .line 37
    :cond_e
    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzdpq;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzr()Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzr()Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Landroid/view/ViewGroup;)V

    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaq(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void

    .line 39
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzik:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpq;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzp()Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzp()Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Landroid/view/ViewGroup;)V

    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaq(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void

    .line 44
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzj:Lcom/google/android/gms/internal/ads/zzdon;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdon;->zza()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 48
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_15

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_15

    new-instance v5, Landroid/widget/ImageView;

    .line 50
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfl:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 54
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 55
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    .line 56
    :cond_14
    :goto_8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzdql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zze:Lcom/google/android/gms/internal/ads/zzdqb;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zze:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zza()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcna; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdov;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdk;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzf:Lcom/google/android/gms/internal/ads/zzdqj;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzh()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzf:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqj;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcna; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzg:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpo;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzdql;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method
