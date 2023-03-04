.class public final Landroidx/media2/session/MediaSession$CommandButton;
.super Ljava/lang/Object;
.source "MediaSession.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$CommandButton$Builder;
    }
.end annotation


# instance fields
.field mCommand:Landroidx/media2/session/SessionCommand;

.field mDisplayName:Ljava/lang/CharSequence;

.field mEnabled:Z

.field mExtras:Landroid/os/Bundle;

.field mIconResId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton;->mCommand:Landroidx/media2/session/SessionCommand;

    .line 4
    iput p2, p0, Landroidx/media2/session/MediaSession$CommandButton;->mIconResId:I

    .line 5
    iput-object p3, p0, Landroidx/media2/session/MediaSession$CommandButton;->mDisplayName:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Landroidx/media2/session/MediaSession$CommandButton;->mExtras:Landroid/os/Bundle;

    .line 7
    iput-boolean p5, p0, Landroidx/media2/session/MediaSession$CommandButton;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public getCommand()Landroidx/media2/session/SessionCommand;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->mCommand:Landroidx/media2/session/SessionCommand;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->mIconResId:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->mEnabled:Z

    return v0
.end method
