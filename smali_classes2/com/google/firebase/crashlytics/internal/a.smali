.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field private final synthetic a:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->a:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->a:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
