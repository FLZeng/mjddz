.class Lcom/adcolony/sdk/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ra;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/Ra;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ra;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ra;

    iput-object p2, p0, Lcom/adcolony/sdk/Qa;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ra;

    iget-object v0, v0, Lcom/adcolony/sdk/Ra;->a:Lcom/adcolony/sdk/ib;

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ib;->c(Lcom/adcolony/sdk/Db;)Z

    return-void
.end method
