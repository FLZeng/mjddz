.class public Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# static fields
.field public static final EXTRA_ADDITIONAL_TRUSTED_ORIGINS:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_DISPLAY_MODE:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final EXTRA_SCREEN_ORIENTATION:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

.field public static final EXTRA_SHARE_DATA:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final EXTRA_SHARE_TARGET:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final EXTRA_SPLASH_SCREEN_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private mAdditionalTrustedOrigins:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScreenOrientation:I

.field private mShareData:Landroidx/browser/trusted/sharing/ShareData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplashScreenParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;

    invoke-direct {v0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public build(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/trusted/TrustedWebActivityIntent;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareData;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    iget-object v1, v1, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    invoke-interface {v1}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    iget v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityIntent;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/TrustedWebActivityIntent;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMode()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setAdditionalTrustedOrigins(Ljava/util/List;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    return-object p0
.end method

.method public setColorScheme(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorScheme(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setDisplayMode(Landroidx/browser/trusted/TrustedWebActivityDisplayMode;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object p0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setNavigationBarDividerColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setScreenOrientation(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    return-object p0
.end method

.method public setShareParams(Landroidx/browser/trusted/sharing/ShareTarget;Landroidx/browser/trusted/sharing/ShareData;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/ShareTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/ShareData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 2
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    return-object p0
.end method

.method public setSplashScreenParams(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method
