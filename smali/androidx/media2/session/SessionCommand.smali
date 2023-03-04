.class public final Landroidx/media2/session/SessionCommand;
.super Ljava/lang/Object;
.source "SessionCommand.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionCommand$CommandCode;,
        Landroidx/media2/session/SessionCommand$CommandVersion;
    }
.end annotation


# static fields
.field public static final COMMAND_CODE_CUSTOM:I = 0x0

.field public static final COMMAND_CODE_LIBRARY_GET_CHILDREN:I = 0xc353

.field public static final COMMAND_CODE_LIBRARY_GET_ITEM:I = 0xc354

.field public static final COMMAND_CODE_LIBRARY_GET_LIBRARY_ROOT:I = 0xc350

.field public static final COMMAND_CODE_LIBRARY_GET_SEARCH_RESULT:I = 0xc356

.field public static final COMMAND_CODE_LIBRARY_SEARCH:I = 0xc355

.field public static final COMMAND_CODE_LIBRARY_SUBSCRIBE:I = 0xc351

.field public static final COMMAND_CODE_LIBRARY_UNSUBSCRIBE:I = 0xc352

.field public static final COMMAND_CODE_PLAYER_ADD_PLAYLIST_ITEM:I = 0x271d

.field public static final COMMAND_CODE_PLAYER_DESELECT_TRACK:I = 0x2afa

.field public static final COMMAND_CODE_PLAYER_GET_CURRENT_MEDIA_ITEM:I = 0x2720

.field public static final COMMAND_CODE_PLAYER_GET_PLAYLIST:I = 0x2715

.field public static final COMMAND_CODE_PLAYER_GET_PLAYLIST_METADATA:I = 0x271c

.field public static final COMMAND_CODE_PLAYER_MOVE_PLAYLIST_ITEM:I = 0x2723

.field public static final COMMAND_CODE_PLAYER_PAUSE:I = 0x2711

.field public static final COMMAND_CODE_PLAYER_PLAY:I = 0x2710

.field public static final COMMAND_CODE_PLAYER_PREPARE:I = 0x2712

.field public static final COMMAND_CODE_PLAYER_REMOVE_PLAYLIST_ITEM:I = 0x271e

.field public static final COMMAND_CODE_PLAYER_REPLACE_PLAYLIST_ITEM:I = 0x271f

.field public static final COMMAND_CODE_PLAYER_SEEK_TO:I = 0x2713

.field public static final COMMAND_CODE_PLAYER_SELECT_TRACK:I = 0x2af9

.field public static final COMMAND_CODE_PLAYER_SET_MEDIA_ITEM:I = 0x2722

.field public static final COMMAND_CODE_PLAYER_SET_PLAYLIST:I = 0x2716

.field public static final COMMAND_CODE_PLAYER_SET_REPEAT_MODE:I = 0x271b

.field public static final COMMAND_CODE_PLAYER_SET_SHUFFLE_MODE:I = 0x271a

.field public static final COMMAND_CODE_PLAYER_SET_SPEED:I = 0x2714

.field public static final COMMAND_CODE_PLAYER_SET_SURFACE:I = 0x2af8

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_NEXT_PLAYLIST_ITEM:I = 0x2719

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_PLAYLIST_ITEM:I = 0x2717

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_PREVIOUS_PLAYLIST_ITEM:I = 0x2718

.field public static final COMMAND_CODE_PLAYER_UPDATE_LIST_METADATA:I = 0x2721

.field public static final COMMAND_CODE_SESSION_FAST_FORWARD:I = 0x9c40

.field public static final COMMAND_CODE_SESSION_REWIND:I = 0x9c41

.field public static final COMMAND_CODE_SESSION_SET_MEDIA_URI:I = 0x9c4b

.field public static final COMMAND_CODE_SESSION_SET_RATING:I = 0x9c4a

.field public static final COMMAND_CODE_SESSION_SKIP_BACKWARD:I = 0x9c43

.field public static final COMMAND_CODE_SESSION_SKIP_FORWARD:I = 0x9c42

.field public static final COMMAND_CODE_VOLUME_ADJUST_VOLUME:I = 0x7531

.field public static final COMMAND_CODE_VOLUME_SET_VOLUME:I = 0x7530

.field public static final COMMAND_VERSION_1:I = 0x1

.field public static final COMMAND_VERSION_2:I = 0x2

.field public static final COMMAND_VERSION_CURRENT:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final VERSION_LIBRARY_COMMANDS_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field static final VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field static final VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field static final VERSION_SESSION_COMMANDS_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field static final VERSION_VOLUME_COMMANDS_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field mCommandCode:I

.field mCustomAction:Ljava/lang/String;

.field mCustomExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x2710

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2711

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x2712

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0x2713

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v3, 0x2714

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/16 v3, 0x2af8

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/16 v3, 0x2af9

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const/16 v3, 0x2afa

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v2, v11

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroid/util/SparseArray;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x2715

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x2716

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x2717

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x2718

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x2719

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x271a

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x271b

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x271c

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x271d

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x271e

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v1, 0x271f

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v1, 0x2720

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v1, 0x2721

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v1, 0x2722

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v2, v3

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2723

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_VOLUME_COMMANDS_MAP:Landroid/util/SparseArray;

    .line 35
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_VOLUME_COMMANDS_MAP:Landroid/util/SparseArray;

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v2, 0x7530

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x7531

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroid/util/SparseArray;

    .line 41
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroid/util/SparseArray;

    new-array v1, v9, [Ljava/lang/Integer;

    const v2, 0x9c40

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x9c41

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x9c42

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x9c43

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x9c4a

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroid/util/SparseArray;

    const v1, 0x9c4b

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_LIBRARY_COMMANDS_MAP:Landroid/util/SparseArray;

    .line 53
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_LIBRARY_COMMANDS_MAP:Landroid/util/SparseArray;

    new-array v1, v11, [Ljava/lang/Integer;

    const v2, 0xc350

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0xc351

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0xc352

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0xc353

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0xc354

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0xc355

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0xc356

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    .line 9
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "action shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionCommand;

    .line 3
    iget v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    iget v2, p1, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCommandCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    return v0
.end method

.method public getCustomAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
