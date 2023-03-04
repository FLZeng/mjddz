.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureFlagData"
.end annotation


# instance fields
.field public final collectAnrs:Z

.field public final collectReports:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectReports:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    return-void
.end method
