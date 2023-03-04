.class public Lcom/ironsource/sdk/SSAFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/sdk/f;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static getPublisherTestInstance(Landroid/app/Activity;I)Lcom/ironsource/sdk/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;I)Lcom/ironsource/sdk/d/b;

    move-result-object p0

    return-object p0
.end method
