.class Lcom/adcolony/sdk/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/qd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/qd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/id;->a:Lcom/adcolony/sdk/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/id;->a:Lcom/adcolony/sdk/qd;

    new-instance v1, Lcom/adcolony/sdk/ed;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/ed;-><init>(Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/ed$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/qd;->a(Lcom/adcolony/sdk/ed;)V

    return-void
.end method
