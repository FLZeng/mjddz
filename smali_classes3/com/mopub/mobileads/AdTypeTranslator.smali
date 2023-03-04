.class public Lcom/mopub/mobileads/AdTypeTranslator;
.super Ljava/lang/Object;
.source "AdTypeTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    }
.end annotation


# static fields
.field public static final BANNER_SUFFIX:Ljava/lang/String; = "_banner"

.field public static final INTERSTITIAL_SUFFIX:Ljava/lang/String; = "_interstitial"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseAdClassName(Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/mopub/common/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "rewarded_playable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_banner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_INLINE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_FULLSCREEN:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "admob_full"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_interstitial"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    :pswitch_2
    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_FULLSCREEN:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {p3, p0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_7
        -0x5069748f -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x6354d77 -> :sswitch_3
        0x68f7bbb -> :sswitch_2
        0x1c47fb9f -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
