.class final Lcom/inmobi/media/fe$1;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/ff$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fe;-><init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fe;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fe$1;->a:Lcom/inmobi/media/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/inmobi/media/bw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe$1;->a:Lcom/inmobi/media/fe;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/dz$a;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/n;->a(ILcom/inmobi/media/bw;)V

    return-void
.end method
