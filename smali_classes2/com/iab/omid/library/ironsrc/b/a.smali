.class public Lcom/iab/omid/library/ironsrc/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/ironsrc/b/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/ironsrc/adsession/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/ironsrc/adsession/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/ironsrc/b/a;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/b/a;-><init>()V

    sput-object v0, Lcom/iab/omid/library/ironsrc/b/a;->a:Lcom/iab/omid/library/ironsrc/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/ironsrc/b/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/b/a;->a:Lcom/iab/omid/library/ironsrc/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/ironsrc/adsession/a;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/ironsrc/adsession/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iab/omid/library/ironsrc/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/b/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/f;->a()Lcom/iab/omid/library/ironsrc/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/ironsrc/b/f;->b()V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/ironsrc/adsession/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/iab/omid/library/ironsrc/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/b/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/b/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/f;->a()Lcom/iab/omid/library/ironsrc/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/ironsrc/b/f;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
