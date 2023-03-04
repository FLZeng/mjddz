.class public final Lcom/google/android/gms/internal/consent_sdk/zzay;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lb/b/a/c/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Landroid/app/Dialog;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzax;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/b/a/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzac;Lcom/google/android/gms/internal/consent_sdk/zzbi;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/google/android/gms/internal/consent_sdk/zzac;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lb/b/a/c/b$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v0, "ConsentForm#show can only be invoked once."

    .line 3
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lb/b/a/c/e;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lb/b/a/c/b$a;->a(Lb/b/a/c/e;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v3, 0x1030010

    .line 10
    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v0, "Activity with null windows is passed in."

    .line 14
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lb/b/a/c/e;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lb/b/a/c/b$a;->a(Lb/b/a/c/e;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    return-object v0
.end method

.method final zzb(Lb/b/a/c/g;Lb/b/a/c/f;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzax;

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lb/b/a/c/g;Lb/b/a/c/f;Lcom/google/android/gms/internal/consent_sdk/zzav;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzau;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzc(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/c/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf(I)V

    .line 4
    invoke-interface {p1, v0}, Lb/b/a/c/b$a;->a(Lb/b/a/c/e;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/c/b$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lb/b/a/c/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/b/a/c/b$a;->a(Lb/b/a/c/e;)V

    return-void
.end method

.method final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzax;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzax;->onConsentFormLoadSuccess(Lb/b/a/c/b;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzax;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lb/b/a/c/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzax;->onConsentFormLoadFailure(Lb/b/a/c/e;)V

    return-void
.end method
