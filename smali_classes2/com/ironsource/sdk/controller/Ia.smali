.class final Lcom/ironsource/sdk/controller/Ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Ia;->b:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/Ia;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ia;->b:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ia;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V

    return-void
.end method
