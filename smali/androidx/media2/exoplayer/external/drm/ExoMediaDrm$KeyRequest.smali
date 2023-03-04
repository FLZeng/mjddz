.class public final Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final licenseServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->data:[B

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->licenseServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->data:[B

    return-object v0
.end method

.method public getLicenseServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->licenseServerUrl:Ljava/lang/String;

    return-object v0
.end method
