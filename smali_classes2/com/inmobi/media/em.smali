.class final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "AdEventHandler.java"


# instance fields
.field a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x47092e71

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "native_video_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/em;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 4
    :goto_2
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/em;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/em;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method
