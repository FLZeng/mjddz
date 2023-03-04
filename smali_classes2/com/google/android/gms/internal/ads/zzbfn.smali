.class public final enum Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzbfn;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzbfn;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgrh;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzbfn;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v1, 0x0

    const-string v2, "AD_FORMAT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v4, 0x3

    const-string v5, "NATIVE_EXPRESS"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v5, 0x4

    const-string v6, "NATIVE_CONTENT"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zze:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v6, 0x5

    const-string v7, "NATIVE_APP_INSTALL"

    .line 6
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v7, 0x6

    const-string v8, "NATIVE_CUSTOM_TEMPLATE"

    .line 7
    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzg:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v8, 0x7

    const-string v9, "DFP_BANNER"

    .line 8
    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/16 v9, 0x8

    const-string v10, "DFP_INTERSTITIAL"

    .line 9
    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/16 v10, 0x9

    const-string v11, "REWARD_BASED_VIDEO_AD"

    .line 10
    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzj:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/16 v11, 0xa

    const-string v12, "BANNER_SEARCH_ADS"

    .line 11
    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzk:Lcom/google/android/gms/internal/ads/zzbfn;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbfn;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v12, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zze:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzg:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzj:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzk:Lcom/google/android/gms/internal/ads/zzbfn;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzm:[Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzl:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzm:[Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbfn;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzk:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzj:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzg:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zze:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzn:I

    return v0
.end method
