.class public final Lcom/ironsource/sdk/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/ironsource/sdk/utils/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/utils/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/h;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/utils/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/h;->f()I

    move-result v0

    iput v0, p0, Lcom/ironsource/sdk/utils/a;->e:I

    invoke-static {p1}, Lcom/ironsource/environment/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/utils/a;->g:Lcom/ironsource/sdk/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/utils/a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/utils/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/sdk/utils/a;->g:Lcom/ironsource/sdk/utils/a;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/utils/a;->g:Lcom/ironsource/sdk/utils/a;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/sdk/utils/a;->g:Lcom/ironsource/sdk/utils/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcom/ironsource/environment/h;->l(Landroid/content/Context;)F

    move-result p0

    return p0
.end method
