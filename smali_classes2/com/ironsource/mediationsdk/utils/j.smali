.class public final Lcom/ironsource/mediationsdk/utils/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/utils/j;-><init>(ZLjava/lang/String;Z[I[II)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Z[I[I)V
    .locals 1

    const-string v0, "pixelEventsUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    iput-object p2, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    iput-object p5, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    return-void
.end method

.method private synthetic constructor <init>(ZLjava/lang/String;Z[I[II)V
    .locals 0

    const-string p3, "https://outcome-ssp.supersonicads.com/mediation?adUnit=3"

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/mediationsdk/utils/j;-><init>(ZLjava/lang/String;Z[I[I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    return-void
.end method

.method public final a([I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    return-void
.end method

.method public final b([I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/utils/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/utils/j;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    iget-boolean v3, p1, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    iget-boolean v3, p1, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    iget-object v3, p1, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelSettings(pixelEventsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pixelEventsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelEventsCompression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pixelOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
