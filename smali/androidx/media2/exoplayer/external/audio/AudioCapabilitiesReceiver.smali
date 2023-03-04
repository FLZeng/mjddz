.class public final Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final externalSurroundSoundSettingObserver:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final listener:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private registered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 6
    sget p2, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p2, p0, v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$1;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 10
    :cond_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    return-object p0
.end method

.method private onNewAudioCapabilities(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public register()Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->register()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->unregister()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->registered:Z

    return-void
.end method
