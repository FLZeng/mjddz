.class public Lcom/mopub/mobileads/factories/BaseAdFactory;
.super Ljava/lang/Object;
.source "BaseAdFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/BaseAdFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/BaseAdFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/BaseAdFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/BaseAdFactory;->a:Lcom/mopub/mobileads/factories/BaseAdFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/BaseAdFactory;->a:Lcom/mopub/mobileads/factories/BaseAdFactory;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/factories/BaseAdFactory;->a(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/BaseAdFactory;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/BaseAdFactory;->a:Lcom/mopub/mobileads/factories/BaseAdFactory;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/mopub/mobileads/BaseAd;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/BaseAd;

    return-object p1
.end method
