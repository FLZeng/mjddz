.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;
.super Ljava/lang/Object;
.source "DeviceInfoReaderFilterProvider.java"


# static fields
.field private static final FILTER_EXCLUDE_KEY:Ljava/lang/String; = "exclude"

.field private static final UNIFIED_CONFIG_KEY:Ljava/lang/String; = "unifiedconfig"


# instance fields
.field private _storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    return-void
.end method

.method private trimWhiteSpaces(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFilterList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    invoke-interface {v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unifiedconfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "exclude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->trimWhiteSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
