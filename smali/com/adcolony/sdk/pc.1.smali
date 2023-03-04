.class Lcom/adcolony/sdk/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/pc;->a:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/pc;->a:Lcom/adcolony/sdk/sc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/Db;)Z

    return-void
.end method
