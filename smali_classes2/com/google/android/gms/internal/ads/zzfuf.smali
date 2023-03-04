.class Lcom/google/android/gms/internal/ads/zzfuf;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/Collection;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfuf;

.field final zzd:Ljava/util/Collection;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzd:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd(Lcom/google/android/gms/internal/ads/zzfui;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzf(Lcom/google/android/gms/internal/ads/zzfui;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg(Lcom/google/android/gms/internal/ads/zzfui;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfue;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Lcom/google/android/gms/internal/ads/zzfuf;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zze(Lcom/google/android/gms/internal/ads/zzfui;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzf(Lcom/google/android/gms/internal/ads/zzfui;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    sub-int/2addr v1, v0

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzf(Lcom/google/android/gms/internal/ads/zzfui;I)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzl(Lcom/google/android/gms/internal/ads/zzfui;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzd:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzl(Lcom/google/android/gms/internal/ads/zzfui;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zze:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzl(Lcom/google/android/gms/internal/ads/zzfui;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
