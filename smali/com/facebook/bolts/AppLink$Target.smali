.class public final Lcom/facebook/bolts/AppLink$Target;
.super Ljava/lang/Object;
.source "AppLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AppLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    return-object v0
.end method
