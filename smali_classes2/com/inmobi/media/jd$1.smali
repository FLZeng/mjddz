.class final Lcom/inmobi/media/jd$1;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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
    iput-object p1, p0, Lcom/inmobi/media/jd$1;->a:Lcom/inmobi/media/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/jd;->a(Z)Z

    return-void
.end method
