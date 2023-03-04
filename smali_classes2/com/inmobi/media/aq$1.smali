.class public final Lcom/inmobi/media/aq$1;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dz;

.field final synthetic b:Lcom/inmobi/media/aq;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aq;Lcom/inmobi/media/dz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aq$1;->b:Lcom/inmobi/media/aq;

    iput-object p2, p0, Lcom/inmobi/media/aq$1;->a:Lcom/inmobi/media/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/aq$1;->a:Lcom/inmobi/media/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void
.end method
