.class public final synthetic Lcom/google/android/gms/internal/ads/zzegt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzego;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdxq;

.field public final synthetic zzd:Landroid/app/Activity;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfir;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxq;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegt;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzego;->zzc(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 3
    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzego;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
