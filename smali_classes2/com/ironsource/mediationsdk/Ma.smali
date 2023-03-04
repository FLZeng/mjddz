.class final Lcom/ironsource/mediationsdk/Ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Na;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Na;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Na;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ma;->a:Lcom/ironsource/mediationsdk/Na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ma;->a:Lcom/ironsource/mediationsdk/Na;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Oa;->a()V

    return-void
.end method
