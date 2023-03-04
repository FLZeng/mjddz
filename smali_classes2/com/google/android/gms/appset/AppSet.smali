.class public final Lcom/google/android/gms/appset/AppSet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
