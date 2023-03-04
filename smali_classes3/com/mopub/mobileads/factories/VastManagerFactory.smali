.class public Lcom/mopub/mobileads/factories/VastManagerFactory;
.super Ljava/lang/Object;
.source "VastManagerFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/VastManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/VastManagerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VastManagerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    .line 3
    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/VastManagerFactory;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/VastManager;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastManager;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
