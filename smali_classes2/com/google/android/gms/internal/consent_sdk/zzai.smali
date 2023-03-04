.class final Lcom/google/android/gms/internal/consent_sdk/zzai;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzai;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzai;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    .line 1
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzch;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza()Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzar;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzg(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v8

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza()Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    return-object v0
.end method
