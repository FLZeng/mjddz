.class Lcom/adcolony/sdk/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ib;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ea;->a:Lcom/adcolony/sdk/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Da;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Da;-><init>(Lcom/adcolony/sdk/Ea;Lcom/adcolony/sdk/Db;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
