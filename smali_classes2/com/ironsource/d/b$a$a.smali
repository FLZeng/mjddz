.class public final Lcom/ironsource/d/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d/b$a$a;->a:Ljava/util/List;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/d/b$a$a;->c:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ironsource/d/b$a$a;->e:I

    iput v0, p0, Lcom/ironsource/d/b$a$a;->f:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ironsource/d/b$a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/ironsource/d/b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/d/b$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/d/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/ironsource/d/b$a;
    .locals 1

    new-instance v0, Lcom/ironsource/d/b$a;

    invoke-direct {v0, p0}, Lcom/ironsource/d/b$a;-><init>(Lcom/ironsource/d/b$a$a;)V

    return-object v0
.end method
