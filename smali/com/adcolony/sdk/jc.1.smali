.class Lcom/adcolony/sdk/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/sc;

    iput-object p2, p0, Lcom/adcolony/sdk/jc;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->j(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/D;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/C;

    iget-object v2, p0, Lcom/adcolony/sdk/jc;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/C;-><init>(Lcom/adcolony/sdk/Db;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/D;->a(Lcom/adcolony/sdk/C;)V

    return-void
.end method
