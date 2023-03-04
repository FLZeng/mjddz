.class public Lcom/mopub/mobileads/factories/MoPubViewFactory;
.super Ljava/lang/Object;
.source "MoPubViewFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/MoPubViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/MoPubViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/MoPubViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/MoPubViewFactory;->a:Lcom/mopub/mobileads/factories/MoPubViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/MoPubViewFactory;->a:Lcom/mopub/mobileads/factories/MoPubViewFactory;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/factories/MoPubViewFactory;->a(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/MoPubViewFactory;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/MoPubViewFactory;->a:Lcom/mopub/mobileads/factories/MoPubViewFactory;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
