.class final synthetic Lcom/ironsource/sdk/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ironsource/sdk/g/d$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/sdk/i/b;->a:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/i/b;->a:[I

    sget v2, Lcom/ironsource/sdk/g/d$a;->a:I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ironsource/sdk/i/b;->a:[I

    sget v3, Lcom/ironsource/sdk/g/d$a;->b:I

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ironsource/sdk/i/b;->a:[I

    sget v2, Lcom/ironsource/sdk/g/d$a;->c:I

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
