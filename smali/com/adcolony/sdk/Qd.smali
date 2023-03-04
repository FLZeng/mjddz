.class Lcom/adcolony/sdk/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/be;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/be;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qd;->a:Lcom/adcolony/sdk/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Qd;->a:Lcom/adcolony/sdk/be;

    new-instance v1, Lcom/adcolony/sdk/Pd;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/Pd;-><init>(Lcom/adcolony/sdk/Qd;Lcom/adcolony/sdk/Db;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/be;Ljava/lang/Runnable;)V

    return-void
.end method
