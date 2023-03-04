.class public final Lcom/ironsource/mediationsdk/model/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/model/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/ironsource/mediationsdk/model/m;

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/model/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/l;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/l;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/l;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/l;->d:Lcom/ironsource/mediationsdk/model/m;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/l;->e:I

    iput p6, p0, Lcom/ironsource/mediationsdk/model/l;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/model/m;IIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/model/l;-><init>(ZZZLcom/ironsource/mediationsdk/model/m;II)V

    return-void
.end method
