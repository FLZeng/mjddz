.class public final Lcom/facebook/FacebookSdkNotInitializedException;
.super Lcom/facebook/FacebookException;
.source "FacebookSdkNotInitializedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdkNotInitializedException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/FacebookSdkNotInitializedException$Companion;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/FacebookSdkNotInitializedException;->Companion:Lcom/facebook/FacebookSdkNotInitializedException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
