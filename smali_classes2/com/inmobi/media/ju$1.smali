.class final Lcom/inmobi/media/ju$1;
.super Ljava/lang/Object;
.source "UnifiedIDUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/Error;


# direct methods
.method constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ju$1;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Lcom/inmobi/media/ju$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/inmobi/media/ju$1;->c:Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ju$1;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lcom/inmobi/media/ju$1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/ju$1;->c:Ljava/lang/Error;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method
