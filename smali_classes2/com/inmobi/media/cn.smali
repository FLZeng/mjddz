.class public final Lcom/inmobi/media/cn;
.super Ljava/lang/Object;
.source "OARequest.java"


# instance fields
.field public a:Lcom/inmobi/media/af;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/af;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/cn;->a:Lcom/inmobi/media/af;

    return-void
.end method
