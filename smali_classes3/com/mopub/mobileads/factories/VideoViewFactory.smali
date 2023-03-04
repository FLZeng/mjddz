.class public Lcom/mopub/mobileads/factories/VideoViewFactory;
.super Ljava/lang/Object;
.source "VideoViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

.field private static a:Lcom/mopub/mobileads/factories/VideoViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VideoViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lcom/mopub/mobileads/base/R$id;->mopub_vast_video_view:I

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById<Vide\u2026id.mopub_vast_video_view)"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media2/widget/VideoView;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroidx/media2/widget/VideoView;

    invoke-direct {p2, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
