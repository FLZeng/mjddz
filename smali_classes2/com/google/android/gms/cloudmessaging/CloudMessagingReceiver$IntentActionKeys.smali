.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentActionKeys"
.end annotation


# static fields
.field public static final NOTIFICATION_DISMISS:Ljava/lang/String; = "com.google.firebase.messaging.NOTIFICATION_DISMISS"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final NOTIFICATION_OPEN:Ljava/lang/String; = "com.google.firebase.messaging.NOTIFICATION_OPEN"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
