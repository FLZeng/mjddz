.class Lcom/mopub/common/privacy/o;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;->b()Lcom/mopub/common/SdkInitializationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 11

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MoPubIdentifier initialized."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->e(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v3

    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 5
    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 6
    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->g(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 7
    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->h(Lcom/mopub/common/privacy/PersonalInfoManager;)J

    move-result-wide v7

    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 8
    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/j;->h()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v10

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 13
    iget-object v0, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()V

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object v2, p0, Lcom/mopub/common/privacy/o;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->e(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    return-void
.end method
