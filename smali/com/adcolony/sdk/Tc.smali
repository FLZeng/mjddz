.class Lcom/adcolony/sdk/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Xc;->a(Landroid/content/Context;Lcom/adcolony/sdk/Fe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Fe;

.field final synthetic c:Lcom/adcolony/sdk/Xc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Xc;Landroid/content/Context;Lcom/adcolony/sdk/Fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    iput-object p2, p0, Lcom/adcolony/sdk/Tc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/V;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/adcolony/sdk/Tc;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    new-instance v4, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "Query Advertising ID failed with: "

    .line 6
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 7
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    .line 9
    :catch_1
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+."

    .line 10
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v4, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    .line 12
    :catch_2
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v4, "Google Play Services Ads dependencies are missing."

    .line 13
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v4, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 14
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->w()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Xc;->x()Z

    move-result v2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Advertising ID is not available. "

    .line 19
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v2, "Collecting Android ID instead of Advertising ID."

    .line 20
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 21
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Fe;

    if-eqz v0, :cond_4

    .line 23
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Advertising ID is not available."

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/adcolony/sdk/Fe;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/Xc;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->a()Lcom/adcolony/sdk/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v0, Lcom/adcolony/sdk/hd;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Xc;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertisingId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Xc;->c(Z)V

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Fe;

    if-eqz v0, :cond_4

    .line 29
    iget-object v2, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Xc;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/adcolony/sdk/Fe;->a(Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->c:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Xc;->a(Z)V

    return-void
.end method
