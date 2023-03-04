.class final Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeck;->zzd()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeck;->zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeck;->zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeck;->zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(J)V

    :cond_0
    return-void
.end method
