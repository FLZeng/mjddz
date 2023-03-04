.class final Lcom/inmobi/media/ih$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SystemBroadcastObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ih;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ih;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ih$1;->a:Lcom/inmobi/media/ih;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/ih;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/ih;->a(Z)V

    return-void
.end method
