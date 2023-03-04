.class public final synthetic Lcom/mopub/mobileads/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/BaseWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/n;->a:Lcom/mopub/mobileads/BaseWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/n;->a:Lcom/mopub/mobileads/BaseWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/BaseWebView;->a(Lcom/mopub/mobileads/BaseWebView;)V

    return-void
.end method
