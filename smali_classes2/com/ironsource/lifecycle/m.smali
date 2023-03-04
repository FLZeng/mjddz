.class final Lcom/ironsource/lifecycle/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/d;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/m;->a:Lcom/ironsource/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/lifecycle/m;->a:Lcom/ironsource/lifecycle/d;

    iget v0, p1, Lcom/ironsource/lifecycle/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/d;->d:I

    iget v0, p1, Lcom/ironsource/lifecycle/d;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/d;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/i;

    invoke-direct {v1, p1}, Lcom/ironsource/lifecycle/i;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/d;->g:Z

    sget v0, Lcom/ironsource/lifecycle/e;->b:I

    iput v0, p1, Lcom/ironsource/lifecycle/d;->h:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/lifecycle/m;->a:Lcom/ironsource/lifecycle/d;

    iget v0, p1, Lcom/ironsource/lifecycle/d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/d;->e:I

    iget v0, p1, Lcom/ironsource/lifecycle/d;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/j;

    invoke-direct {v1, p1}, Lcom/ironsource/lifecycle/j;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/d;->f:Z

    sget v0, Lcom/ironsource/lifecycle/e;->c:I

    iput v0, p1, Lcom/ironsource/lifecycle/d;->h:I

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    iget-object p1, p1, Lcom/ironsource/lifecycle/d;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ironsource/environment/e/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
