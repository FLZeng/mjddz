.class final Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;->access$100(Landroidx/media2/exoplayer/external/audio/AudioCapabilitiesReceiver;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
