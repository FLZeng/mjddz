.class Lcom/adcolony/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/dd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/dd;

    iput-object p2, p0, Lcom/adcolony/sdk/ad;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/dd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/dd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Z)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "positive"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method
