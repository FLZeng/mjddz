.class public Lcom/mjddz/scmajiang/FirebaseMng;
.super Ljava/lang/Object;
.source "FirebaseMng.java"


# static fields
.field public static instance:Lcom/mjddz/scmajiang/FirebaseMng;


# instance fields
.field mActivity:Lorg/cocos2dx/javascript/MainActivity;

.field mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field mFirebaseCrashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field mFirebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

.field mGoogldAdid:Ljava/lang/String;

.field mGooglePlayServiceAvailable:Z

.field mIsGetGoogleAdidFinish:Z

.field mLuaGetGoogleAdid:Z

.field mLuaGetToken:Z

.field mNewToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGooglePlayServiceAvailable:Z

    .line 3
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mLuaGetToken:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mNewToken:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mIsGetGoogleAdidFinish:Z

    .line 6
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mLuaGetGoogleAdid:Z

    .line 7
    iput-object v1, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGoogldAdid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/FirebaseMng;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/FirebaseMng;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/FirebaseMng;->instance:Lcom/mjddz/scmajiang/FirebaseMng;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/FirebaseMng;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/FirebaseMng;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/FirebaseMng;->instance:Lcom/mjddz/scmajiang/FirebaseMng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mjddz/scmajiang/FirebaseMng;->instance:Lcom/mjddz/scmajiang/FirebaseMng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGooglePlayServiceAvailable:Z

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iput-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseCrashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    iput-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "hgkscmj"

    const-string v0, "google play service not available"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public firebaseLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGooglePlayServiceAvailable:Z

    const-string v1, "hgkscmj"

    if-nez v0, :cond_0

    const-string p1, "firebaseLogEvent service is not available"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, " "

    const-string v2, ""

    .line 3
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paraMapStr is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 11
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public firebaseSetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGooglePlayServiceAvailable:Z

    const-string v1, "hgkscmj"

    if-nez v0, :cond_0

    const-string p1, "firebaseSetUserProperty service is not available"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user key is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "userid"

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mGooglePlayServiceAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mjddz/scmajiang/FirebaseMng;->mFirebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    :cond_0
    return-void
.end method
