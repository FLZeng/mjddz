.class final Lcom/inmobi/media/n$6;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n;-><init>(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$6;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$6;->a:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->c(Lcom/inmobi/media/n;)Lcom/inmobi/media/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/n$6;->a:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/n$6;->a:Lcom/inmobi/media/n;

    invoke-static {v2}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/n;)Lcom/inmobi/media/ah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method
