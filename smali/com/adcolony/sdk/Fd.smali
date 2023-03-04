.class Lcom/adcolony/sdk/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/te;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ob;

.field final synthetic b:Lcom/adcolony/sdk/te;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/adcolony/sdk/Hd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Hd;Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/te;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Fd;->d:Lcom/adcolony/sdk/Hd;

    iput-object p2, p0, Lcom/adcolony/sdk/Fd;->a:Lcom/adcolony/sdk/ob;

    iput-object p3, p0, Lcom/adcolony/sdk/Fd;->b:Lcom/adcolony/sdk/te;

    iput-object p4, p0, Lcom/adcolony/sdk/Fd;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Fd;->a:Lcom/adcolony/sdk/ob;

    invoke-static {v0}, Lcom/adcolony/sdk/Dc;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Fd;->d:Lcom/adcolony/sdk/Hd;

    iget-object v2, p0, Lcom/adcolony/sdk/Fd;->b:Lcom/adcolony/sdk/te;

    iget-object v3, p0, Lcom/adcolony/sdk/Fd;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Hd;Lcom/adcolony/sdk/Dc;Lcom/adcolony/sdk/te;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
