.class public final synthetic Lcom/applovin/exoplayer2/la;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/al;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/al;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/la;->a:Lcom/applovin/exoplayer2/al;

    iput p2, p0, Lcom/applovin/exoplayer2/la;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/la;->a:Lcom/applovin/exoplayer2/al;

    iget v1, p0, Lcom/applovin/exoplayer2/la;->b:I

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
