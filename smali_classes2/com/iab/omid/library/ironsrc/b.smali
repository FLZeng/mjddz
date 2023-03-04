.class public Lcom/iab/omid/library/ironsrc/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.12-Ironsrc"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/ironsrc/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/f;->a()Lcom/iab/omid/library/ironsrc/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/b/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/b;->a()Lcom/iab/omid/library/ironsrc/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/b/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/d/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/d;->a()Lcom/iab/omid/library/ironsrc/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/b/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/ironsrc/b;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/b;->a:Z

    return v0
.end method
