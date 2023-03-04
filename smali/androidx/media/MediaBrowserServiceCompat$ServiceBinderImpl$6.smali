.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pid:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$uid:I

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pkg:Ljava/lang/String;

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pid:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$rootHints:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 6
    iget v4, v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$uid:I

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pkg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pid:I

    if-gtz v4, :cond_2

    .line 8
    :cond_1
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    iget v8, v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    iget v9, v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$rootHints:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 10
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v4, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pkg:Ljava/lang/String;

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pid:I

    iget v7, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$uid:I

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$rootHints:Landroid/os/Bundle;

    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
