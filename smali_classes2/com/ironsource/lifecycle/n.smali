.class final Lcom/ironsource/lifecycle/n;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/f;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/n;->a:Lcom/ironsource/lifecycle/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/n;->a:Lcom/ironsource/lifecycle/f;

    iget-object v0, v0, Lcom/ironsource/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
