.class interface abstract Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;
.super Ljava/lang/Object;
.source "FileLogStore.java"


# virtual methods
.method public abstract closeLogFile()V
.end method

.method public abstract deleteLogFile()V
.end method

.method public abstract getLogAsBytes()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLogAsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeToLog(JLjava/lang/String;)V
.end method
