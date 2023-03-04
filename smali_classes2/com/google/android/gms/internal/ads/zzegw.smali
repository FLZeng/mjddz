.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Lcom/google/android/gms/internal/ads/zzbyu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzego;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzhs:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzv(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 10
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfir;->zza(Lcom/google/android/gms/internal/ads/zzfiq;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxq;->zza()Lcom/google/android/gms/internal/ads/zzdxp;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    const-string p2, "action"

    .line 15
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzv(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 17
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 20
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxp;->zzf()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegq;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzego;->zzd(Lcom/google/android/gms/internal/ads/zzegq;)V

    return-void
.end method

.method public static zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzd()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    .line 5
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v1, :cond_2

    const-string v2, "OK"

    goto :goto_2

    .line 7
    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/ads/zzegs;

    move-object v2, v14

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzdxq;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 9
    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "No thanks"

    goto :goto_3

    .line 10
    :cond_3
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzegt;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxq;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 12
    invoke-virtual {v2, v1, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzegu;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxq;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 13
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzego;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcfy;->zzv(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    .line 12
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 18
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 19
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzegw;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzego;

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 23
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzego;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzego;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzcgu;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzego;->zze(Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/google/android/gms/ads/AdService;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "offline_notification_clicked"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "offline_notification_action"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uri"

    .line 8
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget p2, Lcom/google/android/gms/internal/ads/zzfqd;->zza:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr p2, v3

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v0, p2, v4}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/google/android/gms/ads/AdService;

    .line 12
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "offline_notification_dismissed"

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/google/android/gms/internal/ads/zzfqd;->zza:I

    or-int/2addr v1, v3

    .line 16
    invoke-static {p1, v4, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzd()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_0

    .line 19
    :cond_0
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, "Tap to open ad"

    goto :goto_1

    .line 21
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "notification"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xd431

    .line 28
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
