.class Lcom/adcolony/sdk/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/U;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/U;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/P;->a:Lcom/adcolony/sdk/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/P;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/P;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/U;->e(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Z

    :cond_0
    return-void
.end method
