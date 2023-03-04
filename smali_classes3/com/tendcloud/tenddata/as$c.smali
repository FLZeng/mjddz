.class Lcom/tendcloud/tenddata/as$c;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private bsslist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private bssmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private poiId:J

.field final synthetic this$0:Lcom/tendcloud/tenddata/as;

.field private timestamp:I


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$c;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method cloneFingerprint()Lcom/tendcloud/tenddata/as$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/as$c;

    iget-object v1, p0, Lcom/tendcloud/tenddata/as$c;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/as$c;-><init>(Lcom/tendcloud/tenddata/as;)V

    .line 2
    iget v1, p0, Lcom/tendcloud/tenddata/as$c;->timestamp:I

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/as$c;->setTimestamp(I)V

    .line 3
    iget-wide v1, p0, Lcom/tendcloud/tenddata/as$c;->poiId:J

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/as$c;->setPoiId(J)V

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/as$c;->bsslist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/as$a;

    .line 6
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$a;->cloneBssEntry()Lcom/tendcloud/tenddata/as$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/as$c;->setBsslist(Ljava/util/List;)V

    return-object v0
.end method

.method getBsslist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/as$c;->bsslist:Ljava/util/List;

    return-object v0
.end method

.method getBssmap(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/as$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/as$c;->bssmap:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/as$c;->bssmap:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcom/tendcloud/tenddata/as$c;->bsslist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/as$a;

    .line 4
    iget-object v1, p0, Lcom/tendcloud/tenddata/as$c;->bssmap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getBssid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/as$c;->bssmap:Ljava/util/Map;

    return-object p1
.end method

.method getPoiId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/as$c;->poiId:J

    return-wide v0
.end method

.method getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/as$c;->timestamp:I

    return v0
.end method

.method setBsslist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$c;->bsslist:Ljava/util/List;

    return-void
.end method

.method setPoiId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tendcloud/tenddata/as$c;->poiId:J

    return-void
.end method

.method setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/as$c;->timestamp:I

    return-void
.end method
