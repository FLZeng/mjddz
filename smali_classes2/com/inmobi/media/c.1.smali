.class public final Lcom/inmobi/media/c;
.super Landroid/os/Handler;
.source "BannerRefreshHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p1, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    return-void
.end method
