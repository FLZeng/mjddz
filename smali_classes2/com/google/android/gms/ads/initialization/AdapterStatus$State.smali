.class public final enum Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/initialization/AdapterStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/initialization/AdapterStatus$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    new-instance v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v2, 0x1

    const-string v3, "READY"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    sget-object v3, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object v0
.end method
