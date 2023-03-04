.class public final synthetic Lcom/mopub/mobileads/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/AdAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/i;->a:Lcom/mopub/mobileads/AdAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/i;->a:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->i()V

    return-void
.end method
