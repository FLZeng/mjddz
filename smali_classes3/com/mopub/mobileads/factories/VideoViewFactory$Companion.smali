.class public final Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
.super Ljava/lang/Object;
.source "VideoViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/factories/VideoViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;->getInstance()Lcom/mopub/mobileads/factories/VideoViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mobileads/factories/VideoViewFactory;->internalCreate(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/factories/VideoViewFactory;->access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/factories/VideoViewFactory;->access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V

    return-void
.end method
