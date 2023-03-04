.class abstract Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field final zzb:Ljava/lang/String;

.field final zzc:I

.field zzd:Ljava/lang/Boolean;

.field zze:Ljava/lang/Boolean;

.field zzf:Ljava/lang/Long;

.field zzg:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:I

    return-void
.end method

.method private static zzd(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeh;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p4, :cond_4

    return-object v0

    .line 3
    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p1, 0x42

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zze(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzm()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzm()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzj()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzh()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzm()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzm()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzx(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzx(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_2
    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_15

    .line 15
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_c
    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    .line 16
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    const/4 v3, 0x1

    .line 21
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_11
    if-nez v4, :cond_12

    goto :goto_6

    .line 23
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    if-nez v4, :cond_16

    :cond_15
    :goto_6
    return-object v1

    .line 24
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_8
    return-object v1
.end method

.method static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/measurement/internal/zzeh;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzi()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzj()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzh()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzj()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzf()Z

    move-result v5

    const/4 v1, 0x2

    if-nez v5, :cond_6

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v2

    if-nez v2, :cond_7

    move-object v7, v0

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    move-object v7, p1

    :goto_4
    if-ne v4, v1, :cond_a

    move-object v8, v6

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    move-object v3, p0

    move-object v9, p2

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    return-object v0
.end method

.method static zzg(DLcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzh(JLcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzx(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static zzj(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb()Z
.end method

.method abstract zzc()Z
.end method
