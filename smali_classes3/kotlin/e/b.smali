.class public Lkotlin/e/b;
.super Ljava/lang/Error;
.source "KotlinReflectionNotSupportedError.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
