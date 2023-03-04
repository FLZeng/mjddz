.class final Lcom/google/android/gms/internal/ads/zzfua;
.super Lcom/google/android/gms/internal/ads/zzfud;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfua;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v2, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfua;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method
