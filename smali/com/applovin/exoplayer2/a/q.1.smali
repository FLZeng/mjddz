.class public final synthetic Lcom/applovin/exoplayer2/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/q;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/q;->b:J

    iput p4, p0, Lcom/applovin/exoplayer2/a/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/q;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/q;->b:J

    iget v3, p0, Lcom/applovin/exoplayer2/a/q;->c:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
