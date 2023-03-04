.class Lcom/mjddz/scmajiang/g;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->clearSchemeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/SchemeMgr;->getInstance()Lcom/mjddz/scmajiang/SchemeMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/SchemeMgr;->clearSchemeEvent()V

    return-void
.end method
