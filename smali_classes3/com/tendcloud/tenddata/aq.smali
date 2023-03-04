.class public Lcom/tendcloud/tenddata/aq;
.super Ljava/lang/Object;
.source "td"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:B

.field private d:B

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/aq;->a:Ljava/lang/String;

    const-string v0, "00:00:00:00:00:00"

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/aq;->b:Ljava/lang/String;

    const/16 v0, -0x7f

    .line 4
    iput-byte v0, p0, Lcom/tendcloud/tenddata/aq;->c:B

    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/tendcloud/tenddata/aq;->d:B

    .line 6
    iput-byte v0, p0, Lcom/tendcloud/tenddata/aq;->e:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tendcloud/tenddata/aq;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tendcloud/tenddata/aq;->b:Ljava/lang/String;

    .line 10
    iput-byte p3, p0, Lcom/tendcloud/tenddata/aq;->c:B

    .line 11
    iput-byte p4, p0, Lcom/tendcloud/tenddata/aq;->d:B

    .line 12
    iput-byte p5, p0, Lcom/tendcloud/tenddata/aq;->e:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/aq;->c:B

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/aq;->d:B

    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/aq;->e:B

    return v0
.end method

.method public f()Lcom/tendcloud/tenddata/aq;
    .locals 7

    .line 1
    new-instance v6, Lcom/tendcloud/tenddata/aq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/aq;->b:Ljava/lang/String;

    iget-byte v3, p0, Lcom/tendcloud/tenddata/aq;->c:B

    iget-byte v4, p0, Lcom/tendcloud/tenddata/aq;->d:B

    iget-byte v5, p0, Lcom/tendcloud/tenddata/aq;->e:B

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/aq;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    return-object v6
.end method

.method public setBand(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/aq;->d:B

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/aq;->b:Ljava/lang/String;

    return-void
.end method

.method public setChannel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/aq;->e:B

    return-void
.end method

.method public setRssi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/aq;->c:B

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/aq;->a:Ljava/lang/String;

    return-void
.end method
