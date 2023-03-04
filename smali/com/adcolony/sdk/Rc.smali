.class Lcom/adcolony/sdk/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Xc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Qc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Qc;-><init>(Lcom/adcolony/sdk/Rc;Lcom/adcolony/sdk/Db;)V

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Error retrieving device info, disabling AdColony."

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    :cond_0
    return-void
.end method
