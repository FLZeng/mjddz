.class public final Lcom/inmobi/media/ad;
.super Lcom/inmobi/media/bk;
.source "AdImpressionBeaconResultListener.java"


# instance fields
.field a:Lcom/inmobi/media/ae;

.field b:Lcom/inmobi/media/ho;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lcom/inmobi/media/ho;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/bk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/ae;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/ho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/ae;

    iget-object v1, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/ho;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/ho;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
