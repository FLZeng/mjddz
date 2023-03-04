.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceApi21"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 6
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->access$000(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->access$100(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;)V

    return-void
.end method
