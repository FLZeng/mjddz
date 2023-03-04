.class public final synthetic Lcom/applovin/exoplayer2/l/C;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic b:I

.field private final synthetic c:Lcom/applovin/exoplayer2/l/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/C;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/exoplayer2/l/C;->b:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/C;->c:Lcom/applovin/exoplayer2/l/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/C;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/applovin/exoplayer2/l/C;->b:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/C;->c:Lcom/applovin/exoplayer2/l/p$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method
