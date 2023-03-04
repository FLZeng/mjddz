.class final Lcom/ironsource/sdk/controller/kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x$d;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/a/a;

.field private synthetic b:Lcom/ironsource/sdk/g/d$e;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Lcom/ironsource/sdk/j/a/a;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/kb;->d:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/kb;->a:Lcom/ironsource/sdk/j/a/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/kb;->b:Lcom/ironsource/sdk/g/d$e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/kb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/kb;->a:Lcom/ironsource/sdk/j/a/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/kb;->b:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/kb;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/a;->b(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    return-void
.end method
