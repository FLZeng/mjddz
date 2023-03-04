.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;
.super Landroidx/media2/session/MediaLibraryServiceLegacyStub$BaseBrowserLegacyCb;
.source "MediaLibraryServiceLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BrowserLegacyCbForBroadcast"
.end annotation


# instance fields
.field private final mService:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BaseBrowserLegacyCb;-><init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub$1;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->mService:Landroidx/media/MediaBrowserServiceCompat;

    return-void
.end method


# virtual methods
.method onChildrenChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->mService:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->mService:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method onSearchResultChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
