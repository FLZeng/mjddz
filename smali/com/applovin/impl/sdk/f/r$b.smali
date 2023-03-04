.class final Lcom/applovin/impl/sdk/f/r$b;
.super Lcom/applovin/impl/sdk/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/s;)V

    return-void
.end method
