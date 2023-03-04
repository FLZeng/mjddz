.class final Lcom/ironsource/sdk/utils/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[I

.field c:J

.field d:[B

.field private synthetic e:Lcom/ironsource/sdk/utils/c;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/utils/c$a;->e:Lcom/ironsource/sdk/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/sdk/utils/c$a;->a:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ironsource/sdk/utils/c$a;->d:[B

    invoke-virtual {p0}, Lcom/ironsource/sdk/utils/c$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/utils/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/utils/c$a;-><init>(Lcom/ironsource/sdk/utils/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/sdk/utils/c$a;->c:J

    return-void
.end method
