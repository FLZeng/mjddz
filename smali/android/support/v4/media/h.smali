.class Landroid/support/v4/media/h;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/h;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    iput-object p3, p0, Landroid/support/v4/media/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v1, p0, Landroid/support/v4/media/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$d;->onError(Ljava/lang/String;)V

    return-void
.end method
