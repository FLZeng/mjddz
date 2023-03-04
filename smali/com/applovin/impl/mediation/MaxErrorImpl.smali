.class public Lcom/applovin/impl/mediation/MaxErrorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxError;


# instance fields
.field private adLoadFailureInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private loadTag:Ljava/lang/String;

.field private final mediatedNetworkErrorCode:I

.field private final mediatedNetworkErrorMessage:Ljava/lang/String;

.field private waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdLoadFailureInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMediatedNetworkErrorCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    return v0
.end method

.method public getMediatedNetworkErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-object v0
.end method

.method public setAdLoadFailureInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    return-void
.end method

.method public setLoadTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    return-void
.end method

.method public setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", mediatedNetworkErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediatedNetworkErrorMessage=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
