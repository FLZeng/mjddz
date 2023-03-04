.class public final Lcom/inmobi/media/dj$2;
.super Ljava/lang/Object;
.source "TokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/inmobi/media/dj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dj;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dj$2;->b:Lcom/inmobi/media/dj;

    iput-object p2, p0, Lcom/inmobi/media/dj$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/dj$2;->a:Ljava/util/Map;

    const-string v2, "AdGetSignalsSucceeded"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
