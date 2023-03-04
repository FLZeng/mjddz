.class final Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
.super Ljava/lang/Object;
.source "LogFileManager.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopLogStore"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>()V

    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .locals 0

    return-void
.end method

.method public deleteLogFile()V
    .locals 0

    return-void
.end method

.method public getLogAsBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogAsString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
