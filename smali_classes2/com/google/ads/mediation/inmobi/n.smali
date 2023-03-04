.class Lcom/google/ads/mediation/inmobi/n;
.super Ljava/lang/Object;
.source "InMobiInitializer.java"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/inmobi/o;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi SDK initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/o;->a(Lcom/google/ads/mediation/inmobi/o;I)I

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/o;->a(Lcom/google/ads/mediation/inmobi/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/inmobi/o$a;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/mediation/inmobi/o$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/o;->a(Lcom/google/ads/mediation/inmobi/o;I)I

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x65

    .line 7
    invoke-virtual {p1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.ads.mediation.inmobi"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/o;->a(Lcom/google/ads/mediation/inmobi/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/inmobi/o$a;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/ads/mediation/inmobi/o$a;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/n;->a:Lcom/google/ads/mediation/inmobi/o;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/o;->a(Lcom/google/ads/mediation/inmobi/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
