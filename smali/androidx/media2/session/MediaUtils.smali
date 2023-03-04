.class public Landroidx/media2/session/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x0

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MediaUtils"

.field public static final TRANSACTION_SIZE_LIMIT_IN_BYTES:I = 0x40000

.field public static final VERSION_0:I = 0x0

.field public static final VERSION_UNKNOWN:I = -0x1

.field public static final sDefaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string v1, "androidx.media2.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media2/session/MediaUtils;->sDefaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 2
    new-instance v0, Landroidx/media2/session/MediaUtils$1;

    invoke-direct {v0}, Landroidx/media2/session/MediaUtils$1;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaUtils;->METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;

    .line 5
    sget-object v0, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    const-string v2, "androidx.media2.metadata.ADVERTISEMENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v2, "androidx.media2.metadata.BROWSABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v2, "androidx.media2.metadata.DOWNLOAD_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    sget-object v2, Landroidx/media2/session/MediaUtils;->METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Landroidx/media2/session/MediaUtils;->METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t map to the same value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCommandButtonListToParcelImplList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaSession$CommandButton;

    .line 4
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertMediaItemListToMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertMediaItemListToParcelImplListSlice(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)",
            "Landroidx/media2/common/ParcelImplListSlice;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroidx/media2/common/ParcelImplListSlice;

    invoke-direct {p0, v0}, Landroidx/media2/common/ParcelImplListSlice;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static convertParcelImplListSliceToMediaItemList(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/ParcelImplListSlice;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/common/ParcelImplListSlice;->getList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertQueueItemListToMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertToCustomLayout(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 3
    new-instance v2, Landroidx/media2/session/MediaSession$CommandButton$Builder;

    invoke-direct {v2}, Landroidx/media2/session/MediaSession$CommandButton$Builder;-><init>()V

    new-instance v3, Landroidx/media2/session/SessionCommand;

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/media2/session/MediaSession$CommandButton$Builder;->setCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/MediaSession$CommandButton$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media2/session/MediaSession$CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media2/session/MediaSession$CommandButton$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroidx/media2/session/MediaSession$CommandButton$Builder;->setEnabled(Z)Landroidx/media2/session/MediaSession$CommandButton$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/media2/session/MediaSession$CommandButton$Builder;->setIconResId(I)Landroidx/media2/session/MediaSession$CommandButton$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/session/MediaSession$CommandButton$Builder;->build()Landroidx/media2/session/MediaSession$CommandButton;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    new-instance p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    invoke-direct {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.RECENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->setRecent(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.OFFLINE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->setOffline(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->setSuggested(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    invoke-direct {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media2/common/MediaItem;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 9
    .param p0    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    const-string p0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 7
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    const-string p0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 8
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    const-string p0, "android.media.metadata.DISPLAY_ICON"

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 10
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    const-string p0, "android.media.metadata.TITLE"

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    goto :goto_0

    :cond_2
    const-string p0, "android.media.metadata.DISPLAY_TITLE"

    .line 13
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    :goto_0
    const-string p0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    :cond_3
    const-string p0, "android.media.metadata.MEDIA_URI"

    .line 16
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    const-string v2, "androidx.media2.metadata.BROWSABLE"

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v0, v2}, Landroidx/media2/common/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v3, "androidx.media2.metadata.PLAYABLE"

    .line 21
    invoke-virtual {v0, v3}, Landroidx/media2/common/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v1, 0x2

    :cond_7
    or-int/2addr v1, v2

    .line 22
    :goto_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media2/common/MediaItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->d()Z

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e()Z

    move-result p0

    .line 25
    invoke-static {v0, v1, p0}, Landroidx/media2/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    .line 26
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media2/common/MediaItem;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v0, v1}, Landroidx/media2/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    const-wide/16 v1, 0x1

    const-string v3, "androidx.media2.metadata.PLAYABLE"

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    sget-object v4, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    sget-object v4, Landroidx/media2/session/MediaUtils;->METADATA_COMPAT_KEY_TO_METADATA_KEY:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 40
    :goto_1
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    goto :goto_0

    .line 42
    :cond_3
    instance-of v5, v3, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 43
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media2/common/MediaMetadata$Builder;

    goto :goto_0

    .line 44
    :cond_4
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 45
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    goto :goto_0

    .line 46
    :cond_5
    instance-of v5, v3, Landroid/support/v4/media/RatingCompat;

    if-nez v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    instance-of v3, v3, Landroid/media/Rating;

    if-eqz v3, :cond_1

    .line 47
    :cond_6
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroidx/media2/common/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Landroidx/media2/common/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :cond_7
    new-instance p0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {p0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media2/common/MediaItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Landroidx/media2/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    .line 31
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroidx/media2/common/MediaItem;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media2/common/MediaMetadata;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/common/MediaMetadata$Builder;

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v2, p0}, Landroidx/media2/common/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$Builder;

    :cond_7
    const-wide/16 v2, 0x0

    const-string p0, "androidx.media2.metadata.BROWSABLE"

    if-eqz v1, :cond_8

    const-string v4, "android.media.extra.BT_FOLDER_TYPE"

    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, p0, v4, v5}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v0, p0, v2, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    goto :goto_0

    :cond_9
    const-wide/16 v4, -0x1

    .line 21
    invoke-virtual {v0, p0, v4, v5}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    :goto_0
    if-eqz p2, :cond_a

    const-wide/16 v2, 0x1

    :cond_a
    const-string p0, "androidx.media2.metadata.PLAYABLE"

    .line 22
    invoke-virtual {v0, p0, v2, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    .line 23
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1, p0}, Landroidx/media2/common/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "androidx.media2.metadata.BROWSABLE"

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1

    const-string v2, "androidx.media2.metadata.PLAYABLE"

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadataCompat(Landroidx/media2/common/MediaMetadata;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/common/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Landroidx/media2/session/MediaUtils;->METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Landroidx/media2/session/MediaUtils;->METADATA_KEY_TO_METADATA_COMPAT_KEY:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media2/common/MediaMetadata;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 9
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_0

    .line 10
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_0

    .line 12
    :cond_5
    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v4, "androidx.media2.metadata.EXTRAS"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/media2/common/MediaMetadata;->getRating(Ljava/lang/String;)Landroidx/media2/common/Rating;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToRatingCompat(Landroidx/media2/common/Rating;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlaybackStateCompatState(II)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x7

    if-eq p0, v0, :cond_0

    :cond_0
    return p1

    :cond_1
    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static convertToPlayerState(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()I

    move-result p0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToQueueItemId(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static convertToQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    .line 4
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToMediaMetadataCompat(Landroidx/media2/common/MediaMetadata;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->convertToQueueItemId(I)J

    move-result-wide v3

    .line 8
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v5, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/media2/session/PercentageRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/PercentageRating;-><init>(F)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/media2/session/PercentageRating;

    invoke-direct {v0}, Landroidx/media2/session/PercentageRating;-><init>()V

    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-direct {v0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    :goto_1
    return-object v0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-direct {v0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    :goto_2
    return-object v0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-direct {v0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    :goto_3
    return-object v0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Landroidx/media2/session/ThumbRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->i()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/ThumbRating;-><init>(Z)V

    goto :goto_4

    :cond_5
    new-instance v0, Landroidx/media2/session/ThumbRating;

    invoke-direct {v0}, Landroidx/media2/session/ThumbRating;-><init>()V

    :goto_4
    return-object v0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroidx/media2/session/HeartRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/HeartRating;-><init>(Z)V

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/media2/session/HeartRating;

    invoke-direct {v0}, Landroidx/media2/session/HeartRating;-><init>()V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRatingCompat(Landroidx/media2/common/Rating;)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/media2/session/MediaUtils;->getRatingCompatStyle(Landroidx/media2/common/Rating;)I

    move-result v1

    .line 2
    invoke-interface {p0}, Landroidx/media2/common/Rating;->isRated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->a(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    check-cast p0, Landroidx/media2/session/PercentageRating;

    .line 5
    invoke-virtual {p0}, Landroidx/media2/session/PercentageRating;->getPercentRating()F

    move-result p0

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->a(F)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    check-cast p0, Landroidx/media2/session/StarRating;

    .line 8
    invoke-virtual {p0}, Landroidx/media2/session/StarRating;->getStarRating()F

    move-result p0

    .line 9
    invoke-static {v1, p0}, Landroid/support/v4/media/RatingCompat;->a(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_2
    check-cast p0, Landroidx/media2/session/ThumbRating;

    invoke-virtual {p0}, Landroidx/media2/session/ThumbRating;->isThumbUp()Z

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->b(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_3
    check-cast p0, Landroidx/media2/session/HeartRating;

    invoke-virtual {p0}, Landroidx/media2/session/HeartRating;->hasHeart()Z

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->a(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRootHints(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->isRecent()Z

    move-result v1

    const-string v2, "android.service.media.extra.RECENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->isOffline()Z

    move-result v1

    const-string v2, "android.service.media.extra.OFFLINE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->isSuggested()Z

    move-result p0

    const-string v1, "android.service.media.extra.SUGGESTED"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static convertToSessionCommandGroup(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;
    .locals 5
    .param p2    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerBasicCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    const-wide/16 v2, 0x4

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerPlaylistCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllVolumeCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllSessionCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 6
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2714

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/media2/session/SessionCommandGroup$Builder;->removeCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 7
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2af8

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/media2/session/SessionCommandGroup$Builder;->removeCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 8
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2af9

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/media2/session/SessionCommandGroup$Builder;->removeCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 9
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2afa

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/media2/session/SessionCommandGroup$Builder;->removeCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 12
    new-instance p2, Landroidx/media2/session/SessionCommand;

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaDescriptionCompat(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method static doesBundleHaveCustomParcelable(Landroid/os/Bundle;)Z
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "MediaUtils"

    const-string v2, "Custom parcelables are not allowed"

    .line 7
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p0
.end method

.method private static getRatingCompatStyle(Landroidx/media2/common/Rating;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media2/session/HeartRating;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/media2/session/ThumbRating;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Landroidx/media2/session/StarRating;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroidx/media2/session/StarRating;->getMaxStars()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 5
    :cond_3
    instance-of p0, p0, Landroidx/media2/session/PercentageRating;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnparcelableBundle(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Landroidx/media2/session/MediaUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static keepUnparcelableBundlesOnly(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->isUnparcelableBundle(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeNullElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toBufferingState(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static toPlaybackInfo2(Landroid/support/v4/media/session/MediaControllerCompat$d;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->d()I

    move-result v0

    new-instance v1, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v1}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/media/AudioAttributesCompat$Builder;->setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->e()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->b()I

    move-result p0

    .line 6
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/media2/session/MediaController$PlaybackInfo;->createPlaybackInfo(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method public static truncateListBySize(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    if-ge v5, p1, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p0
.end method

.method public static upcastForPreparceling(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;
    .locals 3
    .param p0    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/MediaItem;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/MediaItem$Builder;->setStartPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getEndPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/MediaItem$Builder;->setEndPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 4
    .param p0    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->isSelectable()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(IILandroid/media/MediaFormat;Z)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static upcastForPreparceling(Landroidx/media2/common/VideoSize;)Landroidx/media2/common/VideoSize;
    .locals 2
    .param p0    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/VideoSize;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/media2/common/VideoSize;

    invoke-virtual {p0}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static upcastForPreparceling(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
