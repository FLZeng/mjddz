.class public final synthetic Landroidx/media2/player/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# instance fields
.field private final synthetic a:Landroidx/media2/player/MediaPlayer$8;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/MediaPlayer$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/b;->a:Landroidx/media2/player/MediaPlayer$8;

    return-void
.end method


# virtual methods
.method public final callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/player/b;->a:Landroidx/media2/player/MediaPlayer$8;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer$8;->a(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method
