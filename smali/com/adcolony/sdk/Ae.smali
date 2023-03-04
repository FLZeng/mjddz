.class Lcom/adcolony/sdk/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ee;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ee;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ae;->a:Lcom/adcolony/sdk/Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ae;->a:Lcom/adcolony/sdk/Ee;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ee;->c(Lcom/adcolony/sdk/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Ae;->a:Lcom/adcolony/sdk/Ee;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ee;->g(Lcom/adcolony/sdk/Db;)V

    :cond_0
    return-void
.end method
