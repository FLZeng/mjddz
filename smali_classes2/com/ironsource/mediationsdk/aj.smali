.class public final Lcom/ironsource/mediationsdk/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/aj$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/aj$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/aj$a;-><init>(Lcom/ironsource/mediationsdk/aj;)V

    new-instance v1, Lcom/ironsource/lifecycle/a;

    invoke-direct {v1, v0}, Lcom/ironsource/lifecycle/a;-><init>(Lcom/ironsource/lifecycle/g;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/aj;->a:Lcom/ironsource/lifecycle/a;

    return-void
.end method
