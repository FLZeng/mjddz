.class public final synthetic Lcom/mopub/mobileads/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/FullscreenAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/q;->a:Lcom/mopub/mobileads/FullscreenAdController;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/q;->a:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->b()V

    return-void
.end method
