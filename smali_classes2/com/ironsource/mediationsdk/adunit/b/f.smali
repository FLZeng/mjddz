.class abstract Lcom/ironsource/mediationsdk/adunit/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/adunit/b/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/b/f;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/ironsource/mediationsdk/adunit/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/f;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/d;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/f;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/b/d;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;J)V

    return-void
.end method
