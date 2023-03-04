.class final Lcom/inmobi/media/ez$1;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ez;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ez$1;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ez$1;->a:Lcom/inmobi/media/ez;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/inmobi/media/ez;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ez;->a(Z)V

    return-void
.end method
