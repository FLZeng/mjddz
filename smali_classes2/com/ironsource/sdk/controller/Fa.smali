.class final Lcom/ironsource/sdk/controller/Fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Fa;->a:Lcom/ironsource/sdk/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Fa;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(I)V

    return-void
.end method
