.class public final Lcom/adcolony/sdk/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Y;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ga;->a:Lcom/adcolony/sdk/Y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ga;->a:Lcom/adcolony/sdk/Y;

    new-instance v1, Lcom/adcolony/sdk/fa;

    invoke-direct {v1, v0, p1}, Lcom/adcolony/sdk/fa;-><init>(Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Db;)V

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Db;Lkotlin/e/a/a;)V

    return-void
.end method
