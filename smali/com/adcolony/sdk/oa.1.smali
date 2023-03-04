.class Lcom/adcolony/sdk/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ba;->j(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ba;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/oa;->a:Lcom/adcolony/sdk/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/oa;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ba;->i(Lcom/adcolony/sdk/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/na;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/na;-><init>(Lcom/adcolony/sdk/oa;Lcom/adcolony/sdk/Db;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
