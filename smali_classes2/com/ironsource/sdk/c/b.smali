.class public final Lcom/ironsource/sdk/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/sdk/c/c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/c/c;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
