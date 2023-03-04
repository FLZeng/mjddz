.class public final synthetic Landroidx/media2/session/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;


# instance fields
.field private final synthetic a:Landroidx/media2/session/MediaController;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/session/MediaController;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/a;->a:Landroidx/media2/session/MediaController;

    iput-object p2, p0, Landroidx/media2/session/a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media2/session/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onSessionTokenCreated(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V
    .locals 3

    iget-object v0, p0, Landroidx/media2/session/a;->a:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/a;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/session/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/media2/session/MediaController;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V

    return-void
.end method
