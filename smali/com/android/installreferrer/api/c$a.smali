.class final Lcom/android/installreferrer/api/c$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic b:Lcom/android/installreferrer/api/c;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/c;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0
    .param p1    # Lcom/android/installreferrer/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/android/installreferrer/api/c$a;->b:Lcom/android/installreferrer/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/installreferrer/api/c$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/c;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/c$a;-><init>(Lcom/android/installreferrer/api/c;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->b:Lcom/android/installreferrer/api/c;

    invoke-static {p2}, Lb/b/a/b/a/a$a;->a(Landroid/os/IBinder;)Lb/b/a/b/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/c;->a(Lcom/android/installreferrer/api/c;Lb/b/a/b/a/a;)Lb/b/a/b/a/a;

    .line 3
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->b:Lcom/android/installreferrer/api/c;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/c;->a(Lcom/android/installreferrer/api/c;I)I

    .line 4
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->b:Lcom/android/installreferrer/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/c;->a(Lcom/android/installreferrer/api/c;Lb/b/a/b/a/a;)Lb/b/a/b/a/a;

    .line 3
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->b:Lcom/android/installreferrer/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/c;->a(Lcom/android/installreferrer/api/c;I)I

    .line 4
    iget-object p1, p0, Lcom/android/installreferrer/api/c$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
