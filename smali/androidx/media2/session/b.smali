.class public final synthetic Landroidx/media2/session/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# instance fields
.field private final synthetic a:Landroidx/media2/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/b;->a:Landroidx/media2/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/session/b;->a:Landroidx/media2/session/MediaController;

    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->a(Landroidx/media2/session/MediaController$ControllerCallback;)V

    return-void
.end method
