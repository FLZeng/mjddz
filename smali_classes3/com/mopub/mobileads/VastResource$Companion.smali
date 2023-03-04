.class public final Lcom/mopub/mobileads/VastResource$Companion;
.super Ljava/lang/Object;
.source "VastResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastResource;
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
    invoke-direct {p0}, Lcom/mopub/mobileads/VastResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResource;
    .locals 6

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/mopub/mobileads/VastResource;->Companion:Lcom/mopub/mobileads/VastResource$Companion;

    invoke-virtual {v5, p1, v4, p2, p3}, Lcom/mopub/mobileads/VastResource$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/a/k;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VastResource;

    return-object p1
.end method

.method public final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;
    .locals 11

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->NONE:Lcom/mopub/mobileads/VastResource$CreativeType;

    .line 9
    sget-object v2, Lcom/mopub/mobileads/VastResource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move-object v8, v1

    move-object v6, v4

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v8, v1

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/mopub/mobileads/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mopub/mobileads/VastResource;->access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    .line 14
    :goto_2
    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    .line 15
    invoke-static {}, Lcom/mopub/mobileads/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object v0, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    move-object v1, v0

    goto :goto_0

    :goto_4
    if-eqz v6, :cond_8

    .line 17
    new-instance p1, Lcom/mopub/mobileads/VastResource;

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/mopub/mobileads/VastResource;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    return-object p1
.end method
