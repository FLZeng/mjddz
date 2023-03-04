.class Lcom/adcolony/sdk/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/nb;

.field final synthetic b:Lcom/adcolony/sdk/hd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/hd;Lcom/adcolony/sdk/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/gd;->b:Lcom/adcolony/sdk/hd;

    iput-object p2, p0, Lcom/adcolony/sdk/gd;->a:Lcom/adcolony/sdk/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/gd;->b:Lcom/adcolony/sdk/hd;

    iget-object v0, v0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/gd;->a:Lcom/adcolony/sdk/nb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
