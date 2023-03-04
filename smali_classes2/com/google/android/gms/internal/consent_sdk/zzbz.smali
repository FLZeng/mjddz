.class public final Lcom/google/android/gms/internal/consent_sdk/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbz;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method
