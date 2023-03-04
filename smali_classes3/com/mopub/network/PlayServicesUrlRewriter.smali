.class public Lcom/mopub/network/PlayServicesUrlRewriter;
.super Ljava/lang/Object;
.source "PlayServicesUrlRewriter.java"

# interfaces
.implements Lcom/mopub/network/MoPubUrlRewriter;


# static fields
.field public static final DO_NOT_TRACK_TEMPLATE:Ljava/lang/String; = "mp_tmpl_do_not_track"

.field public static final IFA_TEMPLATE:Ljava/lang/String; = "mp_tmpl_advertising_id"

.field public static final MOPUB_ID_TEMPLATE:Ljava/lang/String; = "mp_tmpl_mopub_id"

.field public static final TAS_TEMPLATE:Ljava/lang/String; = "mp_tmpl_tas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/common/ClientMetadata;->getInstance()Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "mp_tmpl_do_not_track"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "denied"

    goto :goto_1

    :cond_2
    const-string v1, "authorized"

    :goto_1
    const-string v2, "mp_tmpl_tas"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/AdvertisingId;->getIdentifier(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp_tmpl_advertising_id"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v1, "&ifa=mp_tmpl_advertising_id"

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/AdvertisingId;->getIdentifier(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp_tmpl_mopub_id"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
