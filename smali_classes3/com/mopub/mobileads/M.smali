.class Lcom/mopub/mobileads/M;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "ConversionUrlGenerator.java"


# instance fields
.field private e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/M;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/M;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/M;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()V

    const-string p1, "os"

    const-string v1, "android"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/M;->f:Ljava/lang/String;

    const-string v1, "adunit"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/M;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mopub/mobileads/M;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceHardware()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/mopub/mobileads/M;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "st"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.18.0"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->c()V

    .line 21
    iget-object p1, p0, Lcom/mopub/mobileads/M;->g:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mopub/mobileads/M;->h:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/mopub/mobileads/M;->i:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/M;->j:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    iget-boolean p1, p0, Lcom/mopub/mobileads/M;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/mobileads/M;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/M;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/mobileads/M;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/M;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lcom/mopub/mobileads/M;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/M;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/mobileads/M;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/M;->k:Z

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/mobileads/M;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/M;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lcom/mopub/mobileads/M;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/M;->l:Z

    return-object p0
.end method
