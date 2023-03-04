.class public final Lcom/android/installreferrer/api/InstallReferrerClient$a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/installreferrer/api/c;

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/c;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
