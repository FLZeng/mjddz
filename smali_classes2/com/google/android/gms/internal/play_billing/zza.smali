.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@4.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zze:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzm:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzn:Lcom/google/android/gms/internal/play_billing/zza;

.field private static final zzo:Lcom/google/android/gms/internal/play_billing/zzx;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v1, 0x0

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/16 v3, -0x3e7

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v2, 0x1

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, -0x3

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzb:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v3, 0x2

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/4 v5, -0x2

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzc:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v4, 0x3

    const-string v5, "SERVICE_DISCONNECTED"

    const/4 v6, -0x1

    .line 4
    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzd:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v5, 0x4

    const-string v6, "OK"

    .line 5
    invoke-direct {v0, v6, v5, v1}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zze:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v6, 0x5

    const-string v7, "USER_CANCELED"

    .line 6
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzf:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v7, 0x6

    const-string v8, "SERVICE_UNAVAILABLE"

    .line 7
    invoke-direct {v0, v8, v7, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzg:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v8, 0x7

    const-string v9, "BILLING_UNAVAILABLE"

    .line 8
    invoke-direct {v0, v9, v8, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzh:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v9, 0x8

    const-string v10, "ITEM_UNAVAILABLE"

    .line 9
    invoke-direct {v0, v10, v9, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzi:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v10, 0x9

    const-string v11, "DEVELOPER_ERROR"

    .line 10
    invoke-direct {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzj:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v11, 0xa

    const-string v12, "ERROR"

    .line 11
    invoke-direct {v0, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzk:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v12, 0xb

    const-string v13, "ITEM_ALREADY_OWNED"

    .line 12
    invoke-direct {v0, v13, v12, v8}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzl:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v13, 0xc

    const-string v14, "ITEM_NOT_OWNED"

    .line 13
    invoke-direct {v0, v14, v13, v9}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzm:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v14, 0xd

    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 14
    invoke-direct {v0, v15, v14, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzn:Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/gms/internal/play_billing/zza;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v15, v0, v1

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zza;->zzb:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v15, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzc:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzd:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zze:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzf:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzg:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzh:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v8

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzi:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v9

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzj:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v10

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzk:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v11

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzl:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v12

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzm:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v13

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzn:Lcom/google/android/gms/internal/play_billing/zza;

    aput-object v2, v0, v14

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:[Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->zzq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzw;->zzb()Lcom/google/android/gms/internal/play_billing/zzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:[Lcom/google/android/gms/internal/play_billing/zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    return-object v0
.end method

.method static zza(I)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zzx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zzx;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zza;

    return-object p0
.end method
