.class final Lcom/inmobi/media/af$5;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$5;->b:Lcom/inmobi/media/af;

    iput-object p2, p0, Lcom/inmobi/media/af$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$5;->b:Lcom/inmobi/media/af;

    iget-object v1, v0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Lcom/inmobi/media/ag;

    iget-object v3, p0, Lcom/inmobi/media/af$5;->b:Lcom/inmobi/media/af;

    iget-object v4, p0, Lcom/inmobi/media/af$5;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/af;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method
