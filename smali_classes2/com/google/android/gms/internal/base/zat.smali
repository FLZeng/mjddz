.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zaq;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    return-object v0
.end method
