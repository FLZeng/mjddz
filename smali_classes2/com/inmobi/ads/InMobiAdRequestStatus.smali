.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "InMobiAdRequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiAdRequestStatus"


# instance fields
.field private b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$1;->a:[I

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "The app is running low on memory, hence resulting in failure"

    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p1, "An API call is made from non-ui thread."

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "The Ad Request is terminated because monetization is disabled."

    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p1, "Null or empty response as parameter is not allowed in load(response)."

    .line 8
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string p1, "An ad load is already in progress, load(response) call in this state is not allowed."

    .line 9
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_6
    const-string p1, "An ad load is already in progress, getSignals() call in this state is not allowed."

    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string p1, "Network Request dropped as current request is not GDPR compliant."

    .line 11
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string p1, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    .line 12
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_9
    const-string p1, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    .line 13
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_a
    const-string p1, "An ad is no longer available. Please call load() to fetch a fresh ad."

    .line 14
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    const-string p1, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_c
    const-string p1, "The Ad Request could not be submitted as the user is viewing another Ad."

    .line 16
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_d
    const-string p1, "Ad request successful but no ad served."

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_e
    const-string p1, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    .line 18
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_f
    const-string p1, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    .line 19
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_10
    const-string p1, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    .line 20
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_11
    const-string p1, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    .line 21
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_12
    const-string p1, "The Internet is unreachable. Please check your Internet connection."

    .line 22
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    const-string p1, "The InMobi SDK encountered an internal error."

    .line 23
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
