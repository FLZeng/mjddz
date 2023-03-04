.class public interface abstract Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;
.super Ljava/lang/Object;
.source "SettingsProvider.java"


# virtual methods
.method public abstract getSettingsAsync()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end method
