.class final Lcom/inmobi/media/jd$2;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/jd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jd$2;->a:Lcom/inmobi/media/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/jd;->f()Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/jd;->a(Z)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/jd;->a(Z)Z

    .line 2
    invoke-static {}, Lcom/inmobi/media/jd;->f()Ljava/lang/String;

    return-void
.end method
