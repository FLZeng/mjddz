.class public final Lcom/inmobi/media/cq;
.super Ljava/lang/Object;
.source "AdNetworkResponse.java"


# instance fields
.field public a:Lcom/inmobi/media/hb;

.field public b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field private c:Lcom/inmobi/media/cp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/cq;->c:Lcom/inmobi/media/cp;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cq;->a:Lcom/inmobi/media/hb;

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cq;->a:Lcom/inmobi/media/hb;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    if-eqz p1, :cond_3

    .line 6
    iget p1, p1, Lcom/inmobi/media/gz;->a:I

    const/4 p2, -0x8

    if-eq p1, p2, :cond_2

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 9
    :pswitch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/cq;->a:Lcom/inmobi/media/hb;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/gz;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
