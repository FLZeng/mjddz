.class Lcom/adcolony/sdk/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ie;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ge;->a:Lcom/adcolony/sdk/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Db;

    const-string v1, "AdColony.heartbeat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Ge;->a:Lcom/adcolony/sdk/Ie;

    invoke-static {v0}, Lcom/adcolony/sdk/Ie;->a(Lcom/adcolony/sdk/Ie;)V

    return-void
.end method
