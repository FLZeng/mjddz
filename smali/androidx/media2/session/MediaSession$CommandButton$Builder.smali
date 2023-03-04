.class public final Landroidx/media2/session/MediaSession$CommandButton$Builder;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession$CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCommand:Landroidx/media2/session/SessionCommand;

.field private mDisplayName:Ljava/lang/CharSequence;

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/session/MediaSession$CommandButton;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/MediaSession$CommandButton;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mCommand:Landroidx/media2/session/SessionCommand;

    iget v2, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mIconResId:I

    iget-object v3, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mExtras:Landroid/os/Bundle;

    iget-boolean v5, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mEnabled:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$CommandButton;-><init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-object v6
.end method

.method public setCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/MediaSession$CommandButton$Builder;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mCommand:Landroidx/media2/session/SessionCommand;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/CharSequence;)Landroidx/media2/session/MediaSession$CommandButton$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroidx/media2/session/MediaSession$CommandButton$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mEnabled:Z

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$CommandButton$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIconResId(I)Landroidx/media2/session/MediaSession$CommandButton$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media2/session/MediaSession$CommandButton$Builder;->mIconResId:I

    return-object p0
.end method
