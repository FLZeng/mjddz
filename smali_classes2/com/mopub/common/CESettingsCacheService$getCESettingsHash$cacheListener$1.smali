.class public final Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;
.super Ljava/lang/Object;
.source "CESettingsCacheService.kt"

# interfaces
.implements Lcom/mopub/common/CacheService$DiskLruCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CESettingsCacheService;->getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->b:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetComplete(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->b:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-interface {p2, p1}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onHashReceived(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPutComplete(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/h;->a(Lcom/mopub/common/CacheService$DiskLruCacheListener;Z)V

    return-void
.end method
