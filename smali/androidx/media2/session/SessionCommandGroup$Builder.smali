.class public final Landroidx/media2/session/SessionCommandGroup$Builder;
.super Ljava/lang/Object;
.source "SessionCommandGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/SessionCommandGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup$Builder;->mCommands:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup;->getCommands()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/SessionCommandGroup$Builder;->mCommands:Ljava/util/Set;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "commandGroup shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addCommands(ILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-le v1, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    new-instance v3, Landroidx/media2/session/SessionCommand;

    invoke-direct {v3, v2}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method addAllLibraryCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_LIBRARY_COMMANDS_MAP:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommands(ILandroid/util/SparseArray;)V

    return-object p0
.end method

.method addAllPlayerBasicCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommands(ILandroid/util/SparseArray;)V

    return-object p0
.end method

.method addAllPlayerCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerBasicCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerPlaylistCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    return-object p0
.end method

.method addAllPlayerPlaylistCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommands(ILandroid/util/SparseArray;)V

    return-object p0
.end method

.method public addAllPredefinedCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllVolumeCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllSessionCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllLibraryCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method addAllSessionCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommands(ILandroid/util/SparseArray;)V

    return-object p0
.end method

.method addAllVolumeCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_VOLUME_COMMANDS_MAP:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->addCommands(ILandroid/util/SparseArray;)V

    return-object p0
.end method

.method public addCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionCommandGroup$Builder;->mCommands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "command shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Landroidx/media2/session/SessionCommandGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/SessionCommandGroup;

    iget-object v1, p0, Landroidx/media2/session/SessionCommandGroup$Builder;->mCommands:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionCommandGroup;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public removeCommand(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$Builder;
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionCommandGroup$Builder;->mCommands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "command shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
