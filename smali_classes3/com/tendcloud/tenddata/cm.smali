.class public Lcom/tendcloud/tenddata/cm;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    const-string v0, "type"

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->c:Ljava/lang/String;

    const-string v0, "extra1"

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->d:Ljava/lang/String;

    const-string v0, "extra2"

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Ljava/lang/String;

    const-string v0, "targetApp"

    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setExtra1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setExtra2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
