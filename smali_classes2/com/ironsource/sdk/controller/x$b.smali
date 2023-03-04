.class final Lcom/ironsource/sdk/controller/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ironsource/sdk/g/d$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$b;->a:Lcom/ironsource/sdk/g/d$e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x$b;->b:Ljava/lang/String;

    return-void
.end method
