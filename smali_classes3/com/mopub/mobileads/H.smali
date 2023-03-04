.class Lcom/mopub/mobileads/H;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;->o()V
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
    iput-object p1, p0, Lcom/mopub/mobileads/H;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHashReceived(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/H;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/H;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method public synthetic onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/g;->a(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void
.end method
