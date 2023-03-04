.class public Lcom/ironsource/mediationsdk/model/Placement;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/ironsource/mediationsdk/model/l;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/mediationsdk/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/Placement;->a:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/Placement;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/Placement;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/Placement;->d:Ljava/lang/String;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:Lcom/ironsource/mediationsdk/model/l;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementId()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->a:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->isDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->c:Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:Lcom/ironsource/mediationsdk/model/l;

    return-void
.end method


# virtual methods
.method public getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:Lcom/ironsource/mediationsdk/model/l;

    return-object v0
.end method

.method public getPlacementId()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->a:I

    return v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
