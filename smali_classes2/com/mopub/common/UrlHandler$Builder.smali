.class public Lcom/mopub/common/UrlHandler$Builder;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mopub/common/UrlHandler$ResultActions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 4
    invoke-static {}, Lcom/mopub/common/UrlHandler;->a()Lcom/mopub/common/UrlHandler$ResultActions;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    .line 5
    invoke-static {}, Lcom/mopub/common/UrlHandler;->b()Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/common/UrlHandler;
    .locals 8

    .line 1
    new-instance v7, Lcom/mopub/common/UrlHandler;

    iget-object v1, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    iget-object v3, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    iget-boolean v4, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    iget-object v5, p0, Lcom/mopub/common/UrlHandler$Builder;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mopub/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/mopub/common/UrlHandler$ResultActions;Lcom/mopub/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;Lcom/mopub/common/O;)V

    return-object v7
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/UrlHandler$MoPubSchemeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    return-object p0
.end method

.method public withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/UrlHandler$ResultActions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;)",
            "Lcom/mopub/common/UrlHandler$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    return-object p0
.end method
