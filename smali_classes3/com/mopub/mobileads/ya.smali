.class Lcom/mopub/mobileads/ya;
.super Ljava/lang/Object;
.source "VastAdVerificationsParser.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/ya;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ya;->a(Lorg/w3c/dom/Node;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)V
    .locals 7
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdVerifications"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "Verification"

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "omid"

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    const-string v4, "apiFramework"

    .line 6
    invoke-static {v0, v3, v4, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "TrackingEvents"

    .line 7
    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Tracking"

    const-string v6, "event"

    .line 9
    invoke-static {v3, v5, v6, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "VerificationParameters"

    .line 10
    invoke-static {v0, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 11
    invoke-static {v2}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Lcom/mopub/common/ViewabilityVendor$Builder;

    invoke-direct {v5, v2}, Lcom/mopub/common/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v2, "vendor"

    .line 14
    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v0

    .line 15
    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v0

    .line 16
    invoke-static {v3}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVerificationNotExecuted(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/mopub/common/ViewabilityVendor$Builder;->build()Lcom/mopub/common/ViewabilityVendor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/mopub/mobileads/ya;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/ya;->a:Ljava/util/Set;

    return-object v0
.end method
