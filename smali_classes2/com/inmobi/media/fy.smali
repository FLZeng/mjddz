.class final Lcom/inmobi/media/fy;
.super Ljava/lang/Object;
.source "ConfigFetchInputs.java"


# instance fields
.field a:Lcom/inmobi/media/fu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lcom/inmobi/media/fv$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/fu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/fv$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fu;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fy;->b:Lcom/inmobi/media/fv$c;

    return-void
.end method
