.class Lcom/adcolony/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sc;

.field final synthetic b:Lcom/adcolony/sdk/pd;

.field final synthetic c:Lcom/adcolony/sdk/E;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;Lcom/adcolony/sdk/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/sc;

    iput-object p2, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/pd;

    iput-object p3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/sc;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/pd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->L()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/a;-><init>(Lcom/adcolony/sdk/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
