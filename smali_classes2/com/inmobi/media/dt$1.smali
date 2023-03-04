.class public final Lcom/inmobi/media/dt$1;
.super Ljava/lang/Object;
.source "VastProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aw;

.field final synthetic b:Lcom/inmobi/media/ft;

.field final synthetic c:Lcom/inmobi/media/du;

.field final synthetic d:Lcom/inmobi/media/dt;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dt;Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dt$1;->d:Lcom/inmobi/media/dt;

    iput-object p2, p0, Lcom/inmobi/media/dt$1;->a:Lcom/inmobi/media/aw;

    iput-object p3, p0, Lcom/inmobi/media/dt$1;->b:Lcom/inmobi/media/ft;

    iput-object p4, p0, Lcom/inmobi/media/dt$1;->c:Lcom/inmobi/media/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dt$1;->d:Lcom/inmobi/media/dt;

    iget-object v1, p0, Lcom/inmobi/media/dt$1;->a:Lcom/inmobi/media/aw;

    iget-object v2, p0, Lcom/inmobi/media/dt$1;->b:Lcom/inmobi/media/ft;

    iget-object v3, p0, Lcom/inmobi/media/dt$1;->c:Lcom/inmobi/media/du;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/dt;Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V

    return-void
.end method
