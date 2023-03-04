.class Lcom/adcolony/sdk/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/te;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/te;

.field final synthetic b:J

.field final synthetic c:Lcom/adcolony/sdk/Jc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jc;Lcom/adcolony/sdk/te;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/Jc;

    iput-object p2, p0, Lcom/adcolony/sdk/Ic;->a:Lcom/adcolony/sdk/te;

    iput-wide p3, p0, Lcom/adcolony/sdk/Ic;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ic;->a:Lcom/adcolony/sdk/te;

    iget-object v1, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/Jc;

    invoke-static {v1}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/Jc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/Jc;

    invoke-static {v1}, Lcom/adcolony/sdk/Jc;->b(Lcom/adcolony/sdk/Jc;)Lcom/adcolony/sdk/Fc$a;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/Jc;

    invoke-static {v2}, Lcom/adcolony/sdk/Jc;->c(Lcom/adcolony/sdk/Jc;)Lcom/adcolony/sdk/Dc;

    move-result-object v2

    iget-wide v3, p0, Lcom/adcolony/sdk/Ic;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Dc;J)Lcom/adcolony/sdk/Fc$a;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/adcolony/sdk/te;->a(Ljava/lang/Object;)V

    return-void
.end method
