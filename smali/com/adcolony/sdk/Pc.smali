.class Lcom/adcolony/sdk/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Qc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ob;

.field final synthetic b:Lcom/adcolony/sdk/Qc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Qc;Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Pc;->b:Lcom/adcolony/sdk/Qc;

    iput-object p2, p0, Lcom/adcolony/sdk/Pc;->a:Lcom/adcolony/sdk/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Pc;->b:Lcom/adcolony/sdk/Qc;

    iget-object v0, v0, Lcom/adcolony/sdk/Qc;->a:Lcom/adcolony/sdk/Db;

    iget-object v1, p0, Lcom/adcolony/sdk/Pc;->a:Lcom/adcolony/sdk/ob;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method
