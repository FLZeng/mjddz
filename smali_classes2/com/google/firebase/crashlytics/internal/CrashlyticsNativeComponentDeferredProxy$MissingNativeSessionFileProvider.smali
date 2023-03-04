.class final Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MissingNativeSessionFileProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
