.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$BillingResponseCode;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BillingResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BILLING_UNAVAILABLE:I = 0x3

.field public static final DEVELOPER_ERROR:I = 0x5

.field public static final ERROR:I = 0x6

.field public static final FEATURE_NOT_SUPPORTED:I = -0x2

.field public static final ITEM_ALREADY_OWNED:I = 0x7

.field public static final ITEM_NOT_OWNED:I = 0x8

.field public static final ITEM_UNAVAILABLE:I = 0x4

.field public static final OK:I = 0x0

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_TIMEOUT:I = -0x3

.field public static final SERVICE_UNAVAILABLE:I = 0x2

.field public static final USER_CANCELED:I = 0x1
