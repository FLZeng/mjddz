.class Lcom/adcolony/sdk/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Dd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Dd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Bd;->a:Lcom/adcolony/sdk/Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Bd;->a:Lcom/adcolony/sdk/Dd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Dd;->a(Lcom/adcolony/sdk/Dd;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Bd;->a:Lcom/adcolony/sdk/Dd;

    invoke-static {v0}, Lcom/adcolony/sdk/Dd;->a(Lcom/adcolony/sdk/Dd;)V

    return-void
.end method
