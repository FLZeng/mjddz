.class final Lcom/ironsource/mediationsdk/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ironsource/mediationsdk/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/l;->a:Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ironsource/mediationsdk/a/c;

    check-cast p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
