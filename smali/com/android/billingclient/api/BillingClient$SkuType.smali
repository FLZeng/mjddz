.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$SkuType;
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
    name = "SkuType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INAPP:Ljava/lang/String; = "inapp"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SUBS:Ljava/lang/String; = "subs"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field
