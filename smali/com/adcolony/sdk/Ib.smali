.class Lcom/adcolony/sdk/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jb;->c(Lcom/adcolony/sdk/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/ob;

.field final synthetic c:Lcom/adcolony/sdk/Jb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jb;Ljava/lang/String;Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ib;->c:Lcom/adcolony/sdk/Jb;

    iput-object p2, p0, Lcom/adcolony/sdk/Ib;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/Ib;->b:Lcom/adcolony/sdk/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->c:Lcom/adcolony/sdk/Jb;

    iget-object v1, p0, Lcom/adcolony/sdk/Ib;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Ib;->b:Lcom/adcolony/sdk/ob;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/Jb;Ljava/lang/String;Lcom/adcolony/sdk/ob;)V

    return-void
.end method
