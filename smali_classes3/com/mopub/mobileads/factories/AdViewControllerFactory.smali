.class public Lcom/mopub/mobileads/factories/AdViewControllerFactory;
.super Ljava/lang/Object;
.source "AdViewControllerFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)Lcom/mopub/mobileads/AdViewController;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/AdViewControllerFactory;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/AdViewController;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)V

    return-object v0
.end method
