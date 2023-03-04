.class Lcom/mopub/common/privacy/j;
.super Ljava/lang/Object;
.source "PersonalInfoData.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/j;->a:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p1, p0, Lcom/mopub/common/privacy/j;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/mopub/common/privacy/j;->n()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/privacy/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%%LANGUAGE%%"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "info/adunit"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "info/cached_last_ad_unit_id_used_for_init"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/privacy/j;->c:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info/consent_status"

    .line 6
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/privacy/j;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v3, "info/last_successfully_synced_consent_status"

    .line 7
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iput-object v2, p0, Lcom/mopub/common/privacy/j;->e:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/privacy/j;->e:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const/4 v3, 0x0

    const-string v4, "info/is_whitelisted"

    .line 11
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mopub/common/privacy/j;->k:Z

    const-string v4, "info/current_vendor_list_version"

    .line 12
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->l:Ljava/lang/String;

    const-string v4, "info/current_vendor_list_link"

    .line 13
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->m:Ljava/lang/String;

    const-string v4, "info/current_privacy_policy_version"

    .line 14
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->n:Ljava/lang/String;

    const-string v4, "info/current_privacy_policy_link"

    .line 15
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->o:Ljava/lang/String;

    const-string v4, "info/current_vendor_list_iab_format"

    .line 16
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->p:Ljava/lang/String;

    const-string v4, "info/current_vendor_list_iab_hash"

    .line 17
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->q:Ljava/lang/String;

    const-string v4, "info/consented_vendor_list_version"

    .line 18
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->r:Ljava/lang/String;

    const-string v4, "info/consented_privacy_policy_version"

    .line 19
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->s:Ljava/lang/String;

    const-string v4, "info/consented_vendor_list_iab_format"

    .line 20
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->t:Ljava/lang/String;

    const-string v4, "info/extras"

    .line 21
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->u:Ljava/lang/String;

    const-string v4, "info/consent_change_reason"

    .line 22
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->f:Ljava/lang/String;

    const-string v4, "info/reacquire_consent"

    .line 23
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mopub/common/privacy/j;->v:Z

    const-string v4, "info/gdpr_applies"

    .line 24
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iput-object v2, p0, Lcom/mopub/common/privacy/j;->w:Ljava/lang/Boolean;

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/j;->w:Ljava/lang/Boolean;

    :goto_1
    const-string v4, "info/force_gdpr_applies"

    .line 28
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mopub/common/privacy/j;->g:Z

    const-string v3, "info/udid"

    .line 29
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "info/ifa"

    if-nez v5, :cond_2

    const-string v5, "ifa:"

    .line 31
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    :goto_2
    const-string v1, "info/last_changed_ms"

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/j;->i:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iput-object v2, p0, Lcom/mopub/common/privacy/j;->j:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/j;->j:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_3
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->w:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mopub/common/privacy/j;->g:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->j:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->c:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mopub/common/privacy/j;->v:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->e:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->f:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/common/privacy/j;->k:Z

    return-void
.end method

.method public chooseAdUnit()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->s:Ljava/lang/String;

    return-void
.end method

.method e()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->j:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->t:Ljava/lang/String;

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->r:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->o:Ljava/lang/String;

    return-void
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/j;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/j;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/j;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/j;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->n:Ljava/lang/String;

    return-void
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->p:Ljava/lang/String;

    return-void
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/j;->g:Z

    return v0
.end method

.method j()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->e:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->q:Ljava/lang/String;

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->m:Ljava/lang/String;

    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/j;->k:Z

    return v0
.end method

.method l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->l:Ljava/lang/String;

    return-void
.end method

.method l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mopub/common/privacy/j;->v:Z

    return v0
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/j;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->b:Ljava/lang/String;

    const-string v2, "info/adunit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->c:Ljava/lang/String;

    const-string v2, "info/cached_last_ad_unit_id_used_for_init"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->d:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info/consent_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->e:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "info/last_successfully_synced_consent_status"

    .line 8
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lcom/mopub/common/privacy/j;->k:Z

    const-string v3, "info/is_whitelisted"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->l:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->m:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->n:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->o:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->p:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->q:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_hash"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->r:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->s:Ljava/lang/String;

    const-string v3, "info/consented_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->t:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->u:Ljava/lang/String;

    const-string v3, "info/extras"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->f:Ljava/lang/String;

    const-string v3, "info/consent_change_reason"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-boolean v1, p0, Lcom/mopub/common/privacy/j;->v:Z

    const-string v3, "info/reacquire_consent"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "info/gdpr_applies"

    .line 24
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-boolean v1, p0, Lcom/mopub/common/privacy/j;->g:Z

    const-string v3, "info/force_gdpr_applies"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    const-string v3, "info/ifa"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->i:Ljava/lang/String;

    const-string v3, "info/last_changed_ms"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v1, p0, Lcom/mopub/common/privacy/j;->j:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v1, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "info/consent_status_before_dnt"

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->h:Ljava/lang/String;

    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->i:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/j;->u:Ljava/lang/String;

    return-void
.end method
