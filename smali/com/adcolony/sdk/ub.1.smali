.class Lcom/adcolony/sdk/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Bb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Bb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ub;->a:Lcom/adcolony/sdk/Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->a:Lcom/adcolony/sdk/Bb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "module"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v2, "message"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adcolony/sdk/Bb;->a(IILjava/lang/String;Z)V

    return-void
.end method
