.class public final Landroidx/browser/customtabs/CustomTabColorSchemeParams;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    }
.end annotation


# instance fields
.field public final navigationBarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final navigationBarDividerColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final secondaryToolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final toolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method withDefaults(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5
    .param p1    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 2
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 4
    :cond_1
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    .line 5
    :cond_2
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    if-nez v4, :cond_3

    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    .line 6
    :cond_3
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
