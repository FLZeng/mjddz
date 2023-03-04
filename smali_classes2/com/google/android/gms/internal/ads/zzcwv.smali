.class public final Lcom/google/android/gms/internal/ads/zzcwv;
.super Lcom/google/android/gms/internal/ads/zzcze;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcwd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdmp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdjw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzj:Z

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmp;ILcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzddn;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Lcom/google/android/gms/internal/ads/zzczd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzf:Lcom/google/android/gms/internal/ads/zzcwd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzg:Lcom/google/android/gms/internal/ads/zzdmp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzh:Lcom/google/android/gms/internal/ads/zzdjw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzi:Lcom/google/android/gms/internal/ads/zzddn;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzet:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zzV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzd:I

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaj(Lcom/google/android/gms/internal/ads/zzbdd;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbdq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzh:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjw;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzay:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzi:Lcom/google/android/gms/internal/ads/zzddn;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddn;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzaz:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfni;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzk:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzi:Lcom/google/android/gms/internal/ads/zzddn;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzk:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzg:Lcom/google/android/gms/internal/ads/zzdmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzi:Lcom/google/android/gms/internal/ads/zzddn;

    .line 14
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzh:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjw;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmo; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzk:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzi:Lcom/google/android/gms/internal/ads/zzddn;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddn;->zzc(Lcom/google/android/gms/internal/ads/zzdmo;)V

    :cond_5
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzf:Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zza(JI)V

    return-void
.end method
