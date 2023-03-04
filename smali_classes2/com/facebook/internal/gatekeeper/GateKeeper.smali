.class public final Lcom/facebook/internal/gatekeeper/GateKeeper;
.super Ljava/lang/Object;
.source "GateKeeper.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/internal/gatekeeper/GateKeeper;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/internal/gatekeeper/GateKeeper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeper;->copy(Ljava/lang/String;Z)Lcom/facebook/internal/gatekeeper/GateKeeper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/facebook/internal/gatekeeper/GateKeeper;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/gatekeeper/GateKeeper;

    invoke-direct {v0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeper;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    iget-object v1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    iget-boolean p1, p1, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GateKeeper(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/internal/gatekeeper/GateKeeper;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
