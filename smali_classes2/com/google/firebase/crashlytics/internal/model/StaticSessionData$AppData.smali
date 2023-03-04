.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    return-object v7
.end method


# virtual methods
.method public abstract appIdentifier()Ljava/lang/String;
.end method

.method public abstract deliveryMechanism()I
.end method

.method public abstract developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end method

.method public abstract installUuid()Ljava/lang/String;
.end method

.method public abstract versionCode()Ljava/lang/String;
.end method

.method public abstract versionName()Ljava/lang/String;
.end method
