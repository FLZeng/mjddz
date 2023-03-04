.class Lcom/mopub/common/q;
.super Ljava/lang/Object;
.source "CompositeSdkInitializationListener.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field private a:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;I)V
    .locals 0
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/mopub/common/q;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 4
    iput p2, p0, Lcom/mopub/common/q;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/q;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/q;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/common/q;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/q;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object p1
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/common/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/common/q;->b:I

    .line 2
    iget v0, p0, Lcom/mopub/common/q;->b:I

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/common/p;

    invoke-direct {v1, p0}, Lcom/mopub/common/p;-><init>(Lcom/mopub/common/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
