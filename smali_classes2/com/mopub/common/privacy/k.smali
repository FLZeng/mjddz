.class Lcom/mopub/common/privacy/k;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {p1, p2, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object p2, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 9
    invoke-static {p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/privacy/j;->e()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {p1, p2, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {p1, p2, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p2, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/privacy/j;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object p2, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 15
    invoke-static {p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/privacy/j;->d()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/j;->c(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 18
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/j;->n(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/mopub/common/privacy/k;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {p1, p2, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    :cond_4
    return-void
.end method
