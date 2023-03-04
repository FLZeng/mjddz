.class public final Lcom/ironsource/sdk/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/sdk/a;->a:I

    iput v0, p0, Lcom/ironsource/sdk/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/sdk/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/sdk/a;->a:I

    iput p2, p0, Lcom/ironsource/sdk/a;->b:I

    iput-object p3, p0, Lcom/ironsource/sdk/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/a;->c:Ljava/lang/String;

    return-object v0
.end method
