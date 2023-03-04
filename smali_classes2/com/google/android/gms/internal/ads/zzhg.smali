.class public final synthetic Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
