.class Lcom/adcolony/sdk/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Md;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/Md;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Md;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ld;->b:Lcom/adcolony/sdk/Md;

    iput-object p2, p0, Lcom/adcolony/sdk/Ld;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/Ld;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Ld;->b:Lcom/adcolony/sdk/Md;

    iget-object v1, v1, Lcom/adcolony/sdk/Md;->a:Lcom/adcolony/sdk/be;

    iget-object v2, p0, Lcom/adcolony/sdk/Ld;->a:Lcom/adcolony/sdk/Db;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Ld;->b:Lcom/adcolony/sdk/Md;

    iget-object v0, v0, Lcom/adcolony/sdk/Md;->a:Lcom/adcolony/sdk/be;

    invoke-static {v0}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/be;)V

    return-void
.end method
