.class final Lcom/ironsource/mediationsdk/Wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/mediationsdk/u;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Wb;->d:Lcom/ironsource/mediationsdk/u;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Wb;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Wb;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/Wb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onAdLoadFailed - invokeCallback after delaying"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Wb;->d:Lcom/ironsource/mediationsdk/u;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Wb;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Wb;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Wb;->d:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Wb;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
