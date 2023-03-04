.class public Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProperty"
.end annotation


# static fields
.field public static final ALLOW_AD_PERSONALIZATION_SIGNALS:Ljava/lang/String; = "allow_personalized_ads"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SIGN_UP_METHOD:Ljava/lang/String; = "sign_up_method"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
