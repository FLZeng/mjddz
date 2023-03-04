.class public final Lcom/ironsource/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field c:Ljava/lang/String;

.field d:Lcom/ironsource/a/d;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/a/a;->e:Z

    iget-object v0, p1, Lcom/ironsource/a/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/a/a;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ironsource/a/a$a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/a/a;->b:Z

    iget-object v0, p1, Lcom/ironsource/a/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/a/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/a/a$a;->d:Lcom/ironsource/a/d;

    iput-object v0, p0, Lcom/ironsource/a/a;->d:Lcom/ironsource/a/d;

    iget-boolean v0, p1, Lcom/ironsource/a/a$a;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/a/a;->e:Z

    iget-object p1, p1, Lcom/ironsource/a/a$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/a/a;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
