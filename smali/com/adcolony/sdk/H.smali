.class Lcom/adcolony/sdk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/J;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/H;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/H;->a:Lcom/adcolony/sdk/J;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/J;->a(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/H;->a:Lcom/adcolony/sdk/J;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/J;->c(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)V

    :cond_0
    return-void
.end method
