.class public Lcom/iab/omid/library/ironsrc/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/ironsrc/b/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/ironsrc/b/d;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/b/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/ironsrc/b/d;->a:Lcom/iab/omid/library/ironsrc/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iab/omid/library/ironsrc/b/d;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/b/d;->a:Lcom/iab/omid/library/ironsrc/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/b/d;->b:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/d;->b:Landroid/content/Context;

    return-object v0
.end method
