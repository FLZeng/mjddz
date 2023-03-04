.class final Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExternalSurroundSoundSettingObserver"
.end annotation


# instance fields
.field private final resolver:Landroid/content/ContentResolver;

.field private final settingUri:Landroid/net/Uri;

.field final synthetic this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->access$100(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
