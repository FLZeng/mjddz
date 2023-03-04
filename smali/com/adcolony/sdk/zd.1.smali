.class Lcom/adcolony/sdk/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ed;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ed;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/zd;->a:Lcom/adcolony/sdk/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/zd;->a:Lcom/adcolony/sdk/Ed;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ed;->c(Lcom/adcolony/sdk/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/zd;->a:Lcom/adcolony/sdk/Ed;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ed;->b(Lcom/adcolony/sdk/Db;)V

    :cond_0
    return-void
.end method
