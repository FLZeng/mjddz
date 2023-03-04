.class final Lcom/tendcloud/tenddata/bc$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private pageName:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private startTime:J

.field final synthetic this$0:Lcom/tendcloud/tenddata/bc;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bc;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->this$0:Lcom/tendcloud/tenddata/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bc$a;->startTime:J

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->refer:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$a;->pageName:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/tendcloud/tenddata/bc$a;->startTime:J

    .line 7
    iput-object p4, p0, Lcom/tendcloud/tenddata/bc$a;->refer:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tendcloud/tenddata/bc$a;->pageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bc;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/bc$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tendcloud/tenddata/bc$a;-><init>(Lcom/tendcloud/tenddata/bc;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tendcloud/tenddata/bc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bc$a;->startTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tendcloud/tenddata/bc$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/bc$a;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tendcloud/tenddata/bc$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/bc$a;->refer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tendcloud/tenddata/bc$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bc$a;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tendcloud/tenddata/bc$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bc$a;->getRefer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method private getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$a;->refer:Ljava/lang/String;

    return-object v0
.end method

.method private getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bc$a;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$a;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$a;->refer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/bc$a;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
