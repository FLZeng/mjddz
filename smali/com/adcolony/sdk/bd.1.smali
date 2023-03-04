.class Lcom/adcolony/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/adcolony/sdk/dd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bd;->b:Lcom/adcolony/sdk/dd;

    iput-object p2, p0, Lcom/adcolony/sdk/bd;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bd;->b:Lcom/adcolony/sdk/dd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bd;->b:Lcom/adcolony/sdk/dd;

    iget-object v1, p0, Lcom/adcolony/sdk/bd;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
