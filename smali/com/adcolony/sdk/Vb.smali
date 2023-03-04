.class Lcom/adcolony/sdk/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Wb;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/te<",
        "Lcom/adcolony/sdk/Fc$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Wb;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Vb;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Fc$a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Fc$a;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "odt"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/Vb;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/Fc$a;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Vb;->a(Lcom/adcolony/sdk/Fc$a;)V

    return-void
.end method
