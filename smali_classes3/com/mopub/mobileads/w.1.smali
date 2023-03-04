.class public final synthetic Lcom/mopub/mobileads/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/FullscreenAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/FullscreenAdController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->d(Landroid/view/View;)V

    return-void
.end method
