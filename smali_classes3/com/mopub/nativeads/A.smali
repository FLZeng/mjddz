.class Lcom/mopub/nativeads/A;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/C;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/C;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/A;->a:Lcom/mopub/nativeads/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/A;->a:Lcom/mopub/nativeads/C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/C;->g:Z

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/C;->e()V

    return-void
.end method
