.class final Lcom/ironsource/mediationsdk/b/d;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/b/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/a;->a()V

    return-void
.end method
