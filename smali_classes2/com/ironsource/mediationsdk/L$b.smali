.class final Lcom/ironsource/mediationsdk/L$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/mediationsdk/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/L;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/L$b;->a:Lcom/ironsource/mediationsdk/L;

    return-void
.end method
