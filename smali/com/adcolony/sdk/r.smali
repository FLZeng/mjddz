.class public Lcom/adcolony/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/r;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v0, "google"

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->e(Ljava/lang/String;)Lcom/adcolony/sdk/r;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/r;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/r;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/r;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "mediation_network"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v0, "mediation_network_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public a(Z)Lcom/adcolony/sdk/r;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "test_mode"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/r;->b(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "use_forced_controller"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ob;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/tc;->H:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "use_staging_launch_server"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ob;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 10
    sput-object v0, Lcom/adcolony/sdk/sc;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "IABUSPrivacy_String"

    .line 11
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Ke;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    .line 12
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Ke;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    .line 13
    invoke-static {p1, v2}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v3, "ccpa_consent_string"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v2, "gdpr_consent_string"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_6

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gdpr_required"

    invoke-static {v1, p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    :cond_6
    return-void
.end method

.method b()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/wa;->g(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "is_child_directed"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/adcolony/sdk/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "origin_store"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/r;

    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ob;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/ob;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ob;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
