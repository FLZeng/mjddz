.class final Lcom/inmobi/media/ff$2;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/ch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cg;

.field final synthetic b:Lcom/inmobi/media/ff;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ff$2;->b:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$2;->a:Lcom/inmobi/media/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$2;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->c(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ff$2;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->c(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ff$2;->a:Lcom/inmobi/media/cg;

    invoke-interface {v0, v1}, Lcom/inmobi/media/ff$b;->a(Lcom/inmobi/media/cg;)V

    :cond_0
    return-void
.end method
