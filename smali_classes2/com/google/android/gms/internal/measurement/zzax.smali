.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzb:Lcom/google/android/gms/internal/measurement/zzbj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzay;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbh;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzg;)I

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzb()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaw;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzb:Lcom/google/android/gms/internal/measurement/zzbj;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
