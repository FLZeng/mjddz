.class Lcom/adcolony/sdk/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/pd;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/tc;

.field final synthetic b:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/pd;Lcom/adcolony/sdk/tc;Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/md;->a:Lcom/adcolony/sdk/tc;

    iput-object p3, p0, Lcom/adcolony/sdk/md;->b:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/md;->a:Lcom/adcolony/sdk/tc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->b()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/md;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->d()V

    return-void
.end method
