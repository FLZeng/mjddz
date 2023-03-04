.class Lcom/adcolony/sdk/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/dc;->a:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/dc;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->e(Lcom/adcolony/sdk/sc;)V

    :cond_0
    return-void
.end method
