.class Lcom/mopub/nativeads/P;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/S;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/S;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/P;->a:Lcom/mopub/nativeads/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/P;->a:Lcom/mopub/nativeads/S;

    invoke-static {v0}, Lcom/mopub/nativeads/S;->a(Lcom/mopub/nativeads/S;)V

    return-void
.end method
