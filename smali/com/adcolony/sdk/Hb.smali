.class Lcom/adcolony/sdk/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Jb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->f()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->g()V

    :cond_0
    return-void
.end method
