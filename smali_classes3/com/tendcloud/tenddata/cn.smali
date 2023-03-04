.class public Lcom/tendcloud/tenddata/cn;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    const-string v0, "domain"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "data"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
