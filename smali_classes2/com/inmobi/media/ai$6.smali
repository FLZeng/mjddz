.class final Lcom/inmobi/media/ai$6;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->a(ILcom/inmobi/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai$6;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ai$6;->a:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->a(Z)V

    return-void
.end method
