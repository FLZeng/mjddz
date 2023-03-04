.class Lcom/mopub/nativeads/a;
.super Ljava/lang/Object;
.source "ClientPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/b;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field final synthetic b:Lcom/mopub/nativeads/b;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/b;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/a;->b:Lcom/mopub/nativeads/b;

    iput-object p2, p0, Lcom/mopub/nativeads/a;->a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/a;->a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    iget-object v1, p0, Lcom/mopub/nativeads/a;->b:Lcom/mopub/nativeads/b;

    invoke-static {v1}, Lcom/mopub/nativeads/b;->a(Lcom/mopub/nativeads/b;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
