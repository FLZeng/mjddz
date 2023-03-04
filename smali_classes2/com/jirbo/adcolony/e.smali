.class public Lcom/jirbo/adcolony/e;
.super Ljava/lang/Object;
.source "AdColonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jirbo/adcolony/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jirbo/adcolony/e;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jirbo/adcolony/e;->c:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/r;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/r;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/r;->a(Z)Lcom/adcolony/sdk/r;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/r;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/r;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->isTestRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/r;->a(Z)Lcom/adcolony/sdk/r;

    :cond_0
    return-object v0
.end method

.method public static a()Lcom/jirbo/adcolony/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/jirbo/adcolony/e;->a:Lcom/jirbo/adcolony/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jirbo/adcolony/e;

    invoke-direct {v0}, Lcom/jirbo/adcolony/e;-><init>()V

    sput-object v0, Lcom/jirbo/adcolony/e;->a:Lcom/jirbo/adcolony/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/jirbo/adcolony/e;->a:Lcom/jirbo/adcolony/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/adcolony/sdk/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "show_pre_popup"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "show_post_popup"

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v1, Lcom/adcolony/sdk/l;

    invoke-direct {v1}, Lcom/adcolony/sdk/l;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/l;->a(Z)Lcom/adcolony/sdk/l;

    .line 51
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/l;->b(Z)Lcom/adcolony/sdk/l;

    return-object v1
.end method

.method public a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/l;
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/e;->a(Landroid/os/Bundle;)Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adm"

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/l;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "zone_id"

    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/e$a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jirbo/adcolony/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "app_id"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    .line 29
    invoke-direct {p0, p3}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/r;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/jirbo/adcolony/e;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/e$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/e$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/jirbo/adcolony/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adcolony/sdk/r;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jirbo/adcolony/e$a;",
            ")V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    const/16 p1, 0x6a

    const-string p2, "AdColony SDK requires an Activity context to initialize"

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 6
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/e$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_1

    const-string p1, "Missing or invalid AdColony app ID."

    .line 8
    invoke-static {v2, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 9
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/e$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No zones provided to initialize the AdColony SDK."

    .line 11
    invoke-static {v2, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 12
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/e$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/jirbo/adcolony/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/jirbo/adcolony/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v2, p0, Lcom/jirbo/adcolony/e;->c:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p4, p0, Lcom/jirbo/adcolony/e;->c:Z

    if-eqz p4, :cond_5

    .line 18
    invoke-static {p2}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/r;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object p4, p0, Lcom/jirbo/adcolony/e;->b:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    const-string v1, "AdMob"

    const-string v2, "4.8.0.0"

    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/adcolony/sdk/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/r;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/k;->a(Landroid/app/Activity;Lcom/adcolony/sdk/r;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 22
    :cond_6
    check-cast p1, Landroid/app/Application;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/k;->a(Landroid/app/Application;Lcom/adcolony/sdk/r;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/jirbo/adcolony/e;->c:Z

    .line 23
    :goto_2
    iget-boolean p1, p0, Lcom/jirbo/adcolony/e;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x67

    const-string p2, "AdColony SDK failed to initialize."

    .line 24
    invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 25
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/e$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 26
    :cond_7
    invoke-interface {p5}, Lcom/jirbo/adcolony/e$a;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/jirbo/adcolony/e$a;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jirbo/adcolony/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "app_id"

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    invoke-direct {p0, p1}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/r;

    move-result-object v2

    move-object v0, p0

    move-object v5, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/jirbo/adcolony/e;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/e$a;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "zone_ids"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "zone_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
