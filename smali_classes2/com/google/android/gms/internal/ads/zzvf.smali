.class public final Lcom/google/android/gms/internal/ads/zzvf;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zzD:Lcom/google/android/gms/internal/ads/zzvf;

.field public static final zzE:Lcom/google/android/gms/internal/ads/zzvf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzF:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:Z

.field private final zzT:Landroid/util/SparseArray;

.field private final zzU:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvd;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvf;->zzD:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzD:Lcom/google/android/gms/internal/ads/zzvf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzE:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzF:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Lcom/google/android/gms/internal/ads/zzct;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzu(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzq(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzJ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzs(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzr(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzP:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzt(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzR:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzp(Lcom/google/android/gms/internal/ads/zzvd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzS:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzm(Lcom/google/android/gms/internal/ads/zzvd;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzn(Lcom/google/android/gms/internal/ads/zzvd;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzU:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzvf;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvf;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzU:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvd;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzG:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzG:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzI:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzK:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzP:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzP:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzS:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzS:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzU:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzU:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzuh;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzG:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzI:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzK:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzP:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzS:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvc;)V

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzU:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzuh;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
