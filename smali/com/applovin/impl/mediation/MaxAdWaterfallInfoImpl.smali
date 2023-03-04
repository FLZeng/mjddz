.class public Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdWaterfallInfo;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/a;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->q()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/mediation/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/mediation/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    return-void
.end method


# virtual methods
.method public getLatencyMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    return-wide v0
.end method

.method public getLoadedAd()Lcom/applovin/mediation/MaxAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/mediation/a/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdWaterfallInfo{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
