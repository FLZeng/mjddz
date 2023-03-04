.class Lcom/adcolony/sdk/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->h(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/B;

.field final synthetic b:Lcom/adcolony/sdk/A;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Wa;->a:Lcom/adcolony/sdk/B;

    iput-object p3, p0, Lcom/adcolony/sdk/Wa;->b:Lcom/adcolony/sdk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/sc;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Wa;->a:Lcom/adcolony/sdk/B;

    iget-object v1, p0, Lcom/adcolony/sdk/Wa;->b:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->d(Lcom/adcolony/sdk/A;)V

    return-void
.end method
