.class public Lcom/iab/omid/library/ironsrc/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/ironsrc/walking/a/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/ironsrc/walking/a/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/a/c;

    new-instance v1, Lcom/iab/omid/library/ironsrc/walking/a/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/ironsrc/walking/a/d;-><init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ironsrc/walking/a/c;->b(Lcom/iab/omid/library/ironsrc/walking/a/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/a/c;

    new-instance v7, Lcom/iab/omid/library/ironsrc/walking/a/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/ironsrc/walking/a/f;-><init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/ironsrc/walking/a/c;->b(Lcom/iab/omid/library/ironsrc/walking/a/b;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/a/c;

    new-instance v7, Lcom/iab/omid/library/ironsrc/walking/a/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/ironsrc/walking/a/e;-><init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/ironsrc/walking/a/c;->b(Lcom/iab/omid/library/ironsrc/walking/a/b;)V

    return-void
.end method
