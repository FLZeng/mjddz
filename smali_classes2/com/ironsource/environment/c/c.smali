.class final Lcom/ironsource/environment/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/c/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/environment/c/a;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/c/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/c/c;->b:Lcom/ironsource/environment/c/a;

    iput-object p2, p0, Lcom/ironsource/environment/c/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/environment/c/c;->b:Lcom/ironsource/environment/c/a;

    iget-object v2, p0, Lcom/ironsource/environment/c/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gaid"

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/ironsource/environment/c/c;->b:Lcom/ironsource/environment/c/a;

    iget-object v1, v1, Lcom/ironsource/environment/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
