.class public Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
.super Ljava/lang/Object;
.source "ASRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/ASRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a9Params:Ljava/lang/String;

.field private bidToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasDynamicMediation:Z

.field private pubKeys:Ljava/lang/String;

.field private vcUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/inmobi/unification/sdk/model/ASRequestParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/ASRequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->pubKeys:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->a9Params:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->bidToken:Ljava/util/Map;

    .line 7
    iput-object v1, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->vcUserId:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->hasDynamicMediation:Z

    .line 11
    iput-boolean v1, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->e:Z

    return-object v0
.end method

.method public setA9Params(Ljava/lang/String;)Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->a9Params:Ljava/lang/String;

    return-object p0
.end method

.method public setBidToken(Ljava/util/Map;)Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->bidToken:Ljava/util/Map;

    return-object p0
.end method

.method public setHasDynamicMediation(Z)Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->hasDynamicMediation:Z

    return-object p0
.end method

.method public setPubKeys(Ljava/lang/String;)Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->pubKeys:Ljava/lang/String;

    return-object p0
.end method

.method public setVcUserId(Ljava/lang/String;)Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/ASRequestParams$Builder;->vcUserId:Ljava/lang/String;

    return-object p0
.end method
