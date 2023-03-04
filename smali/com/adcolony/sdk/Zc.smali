.class Lcom/adcolony/sdk/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/adcolony/sdk/Zc;->b:Lcom/adcolony/sdk/dd;

    iput-object p2, p0, Lcom/adcolony/sdk/Zc;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/Zc;->b:Lcom/adcolony/sdk/dd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 5
    iget-object p2, p0, Lcom/adcolony/sdk/Zc;->b:Lcom/adcolony/sdk/dd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Z)Z

    .line 6
    iget-object p2, p0, Lcom/adcolony/sdk/Zc;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method
