.class public final synthetic Lcom/applovin/exoplayer2/l/B;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/B;->a:Lcom/applovin/exoplayer2/l/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/B;->a:Lcom/applovin/exoplayer2/l/p;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
