.class Lcom/adcolony/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/A;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/A;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w;->a:Lcom/adcolony/sdk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Lcom/adcolony/sdk/A;

    invoke-static {v0}, Lcom/adcolony/sdk/A;->b(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Lcom/adcolony/sdk/A;

    invoke-static {v0}, Lcom/adcolony/sdk/A;->b(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/B;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/w;->a:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->g(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method
