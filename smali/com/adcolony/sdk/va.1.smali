.class Lcom/adcolony/sdk/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ba;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/Ba;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ba;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/va;->b:Lcom/adcolony/sdk/Ba;

    iput-boolean p2, p0, Lcom/adcolony/sdk/va;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/va;->b:Lcom/adcolony/sdk/Ba;

    iget-boolean v1, v0, Lcom/adcolony/sdk/Ba;->m:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/adcolony/sdk/va;->a:Z

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ba;->a(Lcom/adcolony/sdk/Ba;Z)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/va;->b:Lcom/adcolony/sdk/Ba;

    iget-boolean v1, p0, Lcom/adcolony/sdk/va;->a:Z

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ba;->b(Lcom/adcolony/sdk/Ba;Z)V

    :cond_0
    return-void
.end method
