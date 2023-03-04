.class Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/e;->d:Landroid/support/v4/media/MediaBrowserCompat$f;

    iput-object p2, p0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/e;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/e;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/e;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$k;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
