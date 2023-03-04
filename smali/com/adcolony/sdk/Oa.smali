.class Lcom/adcolony/sdk/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->d(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->B()Lcom/adcolony/sdk/dd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/dd;->a()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/dd;->a()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/dd;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
