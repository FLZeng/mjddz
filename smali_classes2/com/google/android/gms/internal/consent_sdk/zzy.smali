.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzaa;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v1, "Invalid response from server."

    .line 2
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    goto :goto_2

    .line 10
    :pswitch_3
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    goto :goto_2

    :pswitch_4
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 11
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_3

    .line 12
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/String;

    .line 13
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    .line 15
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 17
    iget v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_6

    if-eq v7, v1, :cond_5

    :cond_4
    move-object v6, v3

    goto :goto_5

    :cond_5
    const-string v6, "clear"

    goto :goto_5

    :cond_6
    const-string v6, "write"

    :goto_5
    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzh;

    move-result-object v7

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    new-array v8, v5, [Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v2, v8}, Lcom/google/android/gms/internal/consent_sdk/zzh;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    goto :goto_4

    .line 19
    :cond_7
    throw v3

    .line 20
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaa;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 21
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/zzaa;-><init>(ILcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzx;)V

    return-object v0

    .line 22
    :cond_9
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
