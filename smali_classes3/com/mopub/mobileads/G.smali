.class Lcom/mopub/mobileads/G;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/G;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onHashReceived(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/g;->a(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get creative experience settings from cache for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/mobileads/G;->a:Lcom/mopub/mobileads/AdViewController;

    .line 2
    invoke-static {v3}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/AdViewController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/G;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/G;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->g()V

    return-void
.end method
