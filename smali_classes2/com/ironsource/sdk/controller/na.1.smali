.class final Lcom/ironsource/sdk/controller/na;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/oa;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/na;->b:Z

    iput-object p1, p0, Lcom/ironsource/sdk/controller/na;->a:Lcom/ironsource/sdk/controller/oa;

    return-void
.end method


# virtual methods
.method public final getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/na;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/na;->b:Z

    iget-object v0, p0, Lcom/ironsource/sdk/controller/na;->a:Lcom/ironsource/sdk/controller/oa;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/oa;->a:Ljava/lang/String;

    return-object v0
.end method
