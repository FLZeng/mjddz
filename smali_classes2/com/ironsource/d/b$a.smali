.class public final Lcom/ironsource/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/d/b$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
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
.method public constructor <init>(Lcom/ironsource/d/b$a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ironsource/d/b$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/d/b$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/d/b$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/d/b$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/d/b$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/d/b$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ironsource/d/b$a$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/d/b$a;->g:Ljava/util/ArrayList;

    iget v0, p1, Lcom/ironsource/d/b$a$a;->e:I

    iput v0, p0, Lcom/ironsource/d/b$a;->d:I

    iget v0, p1, Lcom/ironsource/d/b$a$a;->f:I

    iput v0, p0, Lcom/ironsource/d/b$a;->e:I

    iget-object p1, p1, Lcom/ironsource/d/b$a$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/d/b$a;->f:Ljava/lang/String;

    return-void
.end method
