.class Lcom/mopub/common/MoPub$a;
.super Ljava/lang/Object;
.source "MoPub.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/MoPub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/common/MoPub$a;->a:Lcom/mopub/common/SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->a()Lcom/mopub/common/AdapterConfigurationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mopub/common/AdapterConfigurationManager;->getAdapterConfigurationInfo()Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/MoPub$a;->a:Lcom/mopub/common/SdkInitializationListener;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->a(Lcom/mopub/common/SdkInitializationListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/common/MoPub$a;->a:Lcom/mopub/common/SdkInitializationListener;

    return-void
.end method
