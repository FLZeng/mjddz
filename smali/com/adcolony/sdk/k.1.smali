.class public Lcom/adcolony/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Ke;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/k;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/adcolony/sdk/F;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 144
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/F;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/adcolony/sdk/F;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/F;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 148
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/F;->b(I)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(J)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/adcolony/sdk/k;->b(J)Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([B)Ljava/lang/String;
    .locals 5

    .line 96
    new-instance v0, Lcom/adcolony/sdk/qb;

    const-string v1, ""

    const-string v2, "sa01"

    const-string v3, "{\"origin_store\":\"google\",\"app_id\":\",\"bundle_id\":\",\"os_name\":\"android\",\"zone_ids\":[\"],\"carrier_name\":\",\"screen_width\":,\"screen_height\":,\"device_type\":\"phonetablet\",\"locale_language_code\":\",\"ln\":\",\"locale_country_code\":\",\"locale\":\",\"manufacturer\":\",\"device_brand\":\",\"device_model\":\",\"sdk_type\":\"android_native\",\"sdk_version\":\"4.\",\"network_type\":\"cellwifi\",\"os_version\":\",\"platform\":\"android\",\"app_bundle_name\":\",\"app_bundle_version\":\",\"battery_level\":,\"cell_service_country_code\":\",\"controller_version\":\",\"current_orientation\":,\"cleartext_permitted\":,\"available_stores\":[\"],\"advertiser_id\":\",\"limit_tracking\":false,\"adc_alt_id\":\",\"odt_payload\":{\"config\":{\"Q1\":[\",\\\"session_start\\\"\"],\"Q2\":[\",\\\"configure\\\"\"],\"Q3\":[\"],\"Q4\":[\"],\"Q5\":[\"],\"Q6\":[\"]},\"session\":{},\"events\":{},\"version\":},\"signals_count\":,\"device_audio\":true}"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adcolony/sdk/qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/qb;->a([B)[B

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    const-string v4, "a"

    .line 99
    invoke-virtual {v0}, Lcom/adcolony/sdk/qb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    const-string v0, "b"

    .line 100
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 101
    invoke-virtual {v3}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 102
    :catch_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()V
    .locals 0

    .line 93
    invoke-static {}, Lcom/adcolony/sdk/k;->j()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/r;)V
    .locals 9

    .line 151
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/Ke;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {}, Lcom/adcolony/sdk/Ke;->c()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Lcom/adcolony/sdk/Ke;->d()I

    move-result v3

    .line 156
    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->C()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->F()Lcom/adcolony/sdk/Ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Ac;->b()Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "unknown"

    const-string v7, "sessionId"

    .line 159
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/Xc;->F()Ljava/lang/String;

    move-result-object v7

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/Xc;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/Xc;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "model"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/Xc;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "carrierName"

    .line 165
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 166
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    .line 167
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 168
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 169
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Xc;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    .line 174
    invoke-virtual {v5, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance p0, Lcom/adcolony/sdk/ob;

    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    .line 176
    new-instance v2, Lcom/adcolony/sdk/ob;

    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "mediation_network"

    .line 177
    invoke-static {p0, p1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    invoke-static {p0, p1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mediation_network_version"

    .line 179
    invoke-static {p0, p1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediationNetworkVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    .line 180
    invoke-static {v2, p0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 181
    invoke-static {v2, p0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    .line 182
    invoke-static {v2, p0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/Bb;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/B;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 149
    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/j;-><init>(Lcom/adcolony/sdk/B;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/adcolony/sdk/E;)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 15
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/E;->a()V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/adcolony/sdk/b;

    invoke-direct {v2, v0, v1, p0}, Lcom/adcolony/sdk/b;-><init>(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;Lcom/adcolony/sdk/E;)V

    invoke-static {v2}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/E;->a()V

    :cond_1
    return-void
.end method

.method static a(Lcom/adcolony/sdk/q;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/adcolony/sdk/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 150
    new-instance v0, Lcom/adcolony/sdk/c;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c;-><init>(Lcom/adcolony/sdk/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/adcolony/sdk/r;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/app/Application;Lcom/adcolony/sdk/r;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/adcolony/sdk/r;Ljava/lang/String;)Z
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lcom/adcolony/sdk/cd;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 105
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "seconds between attempts."

    .line 106
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 107
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 108
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 109
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 110
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "Application context is null and we do not currently hold a "

    .line 111
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "reference to either for our use."

    .line 112
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 113
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    .line 114
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 115
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 116
    new-instance p1, Lcom/adcolony/sdk/r;

    invoke-direct {p1}, Lcom/adcolony/sdk/r;-><init>()V

    .line 117
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "reconfigurable"

    .line 119
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 123
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "match what was used during the initial configuration."

    .line 124
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 125
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    :cond_5
    const-string v1, ""

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 127
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app id String."

    .line 128
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 129
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 130
    sput-boolean v1, Lcom/adcolony/sdk/V;->c:Z

    .line 131
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/r;->a(Ljava/lang/String;)Lcom/adcolony/sdk/r;

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    .line 133
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "The minimum API level for the AdColony SDK is "

    .line 134
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 135
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    const-string v2, "."

    .line 136
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 137
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 138
    invoke-static {p0, p1, v1}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Z)V

    goto :goto_0

    .line 139
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;Z)V

    .line 140
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Id;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "appId"

    .line 142
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    invoke-static {p1, p0}, Lcom/adcolony/sdk/wa;->j(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    return v1
.end method

.method public static a(Lcom/adcolony/sdk/D;)Z
    .locals 1
    .param p0    # Lcom/adcolony/sdk/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 41
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, " yet been configured."

    .line 42
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 43
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/D;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/r;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    .line 25
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, " been configured."

    .line 26
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 27
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 28
    new-instance p0, Lcom/adcolony/sdk/r;

    invoke-direct {p0}, Lcom/adcolony/sdk/r;-><init>()V

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/V;->a(Lcom/adcolony/sdk/r;)V

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->a(Ljava/lang/String;)Lcom/adcolony/sdk/r;

    .line 34
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/r;)V

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->a(Landroid/content/Context;)V

    .line 37
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g;-><init>(Lcom/adcolony/sdk/r;)V

    .line 38
    invoke-static {v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/t;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "has not yet been configured."

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 10
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 94
    sget-object v0, Lcom/adcolony/sdk/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/adcolony/sdk/Ke;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/B;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;)Z
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 73
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "AdColonyInterstitialListener is set to null. "

    .line 74
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v1, "It is required to be non null."

    .line 75
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 76
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 78
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 79
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, " yet been configured."

    .line 80
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 81
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 82
    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/B;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 84
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 85
    invoke-static {v2, v0}, Lcom/adcolony/sdk/cd;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/B;Ljava/lang/String;)V

    return v1

    .line 87
    :cond_2
    new-instance v8, Lcom/adcolony/sdk/Ke$b;

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->q()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/adcolony/sdk/Ke$b;-><init>(J)V

    .line 88
    new-instance v0, Lcom/adcolony/sdk/h;

    invoke-direct {v0, p1, p0, v8}, Lcom/adcolony/sdk/h;-><init>(Lcom/adcolony/sdk/B;Ljava/lang/String;Lcom/adcolony/sdk/Ke$b;)V

    .line 89
    invoke-virtual {v8}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    .line 90
    new-instance v9, Lcom/adcolony/sdk/i;

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/i;-><init>(Lcom/adcolony/sdk/Ke$a;Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/Ke$b;)V

    .line 91
    invoke-static {v9}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 92
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return v1

    :cond_3
    return v2
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;)Z
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adcolony/sdk/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 47
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "AdColonyAdViewListener is set to null. "

    .line 48
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v1, "It is required to be non null."

    .line 49
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 50
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 52
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    .line 53
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p3, " configured."

    .line 54
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p3, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 55
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 56
    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/q;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/adcolony/sdk/m;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/adcolony/sdk/m;->b()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 60
    invoke-static {v2, v0}, Lcom/adcolony/sdk/cd;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/q;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_3
    new-instance v9, Lcom/adcolony/sdk/Ke$b;

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->q()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Lcom/adcolony/sdk/Ke$b;-><init>(J)V

    .line 63
    new-instance v0, Lcom/adcolony/sdk/e;

    invoke-direct {v0, p1, p0, v9}, Lcom/adcolony/sdk/e;-><init>(Lcom/adcolony/sdk/q;Ljava/lang/String;Lcom/adcolony/sdk/Ke$b;)V

    .line 64
    invoke-virtual {v9}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    .line 65
    new-instance v10, Lcom/adcolony/sdk/f;

    move-object v3, v10

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/adcolony/sdk/f;-><init>(Lcom/adcolony/sdk/Ke$a;Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/Ke$b;)V

    .line 66
    invoke-static {v10}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 67
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return v1

    :cond_4
    return v2

    .line 68
    :cond_5
    :goto_0
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    .line 69
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p3, " object with an invalid width or height."

    .line 70
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p3, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 71
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 72
    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/q;Ljava/lang/String;)V

    return v1
.end method

.method private static b(J)Lcom/adcolony/sdk/ob;
    .locals 4

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/adcolony/sdk/Jc;->a(J)Lcom/adcolony/sdk/Fc$a;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Jc;->b()Lcom/adcolony/sdk/Fc$a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/adcolony/sdk/Fc$a;->b()Lcom/adcolony/sdk/ob;

    move-result-object p0

    const-string p1, "odt_payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/adcolony/sdk/ob;

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/r;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->c(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->t()Lcom/adcolony/sdk/ob;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v2, 0x0

    cmp-long v5, p2, v2

    if-lez v5, :cond_3

    .line 6
    new-instance v2, Lcom/adcolony/sdk/Wc;

    invoke-direct {v2}, Lcom/adcolony/sdk/Wc;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->r()Lcom/adcolony/sdk/ob;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/Xc;->a(J)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Wc;->a(Ljava/util/concurrent/Callable;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->s()Lcom/adcolony/sdk/ob;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/Xc;->b(J)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Wc;->a(Ljava/util/concurrent/Callable;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0, p2, p3}, Lcom/adcolony/sdk/d;-><init>(J)V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Wc;->a(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/k;->h()Lcom/adcolony/sdk/ob;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/Wc;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/adcolony/sdk/Wc;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->r()Lcom/adcolony/sdk/ob;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->s()Lcom/adcolony/sdk/ob;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/k;->h()Lcom/adcolony/sdk/ob;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->r()Lcom/adcolony/sdk/ob;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-array p2, v4, [Lcom/adcolony/sdk/ob;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/adcolony/sdk/ob;

    invoke-static {p2}, Lcom/adcolony/sdk/wa;->a([Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/adcolony/sdk/pd;->c()V

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/pd;->b()I

    move-result p1

    const-string p3, "signals_count"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/k;->i()Z

    move-result p1

    const-string p3, "device_audio"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 26
    invoke-virtual {p2}, Lcom/adcolony/sdk/ob;->d()V

    .line 27
    invoke-virtual {p2}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/Eb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-static {p1}, Lcom/adcolony/sdk/k;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method static b()Z
    .locals 3

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/sc;->a(J)V

    .line 43
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->i()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 33
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, " has not yet been configured."

    .line 34
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 35
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/k;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/ka;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->b()V

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->m()V

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->n()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/sc;->a(Z)V

    return v1
.end method

.method static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static f()Lcom/adcolony/sdk/D;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->J()Lcom/adcolony/sdk/D;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/adcolony/sdk/ob;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->b(J)Lcom/adcolony/sdk/ob;

    move-result-object v0

    return-object v0
.end method

.method private static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method private static j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method
