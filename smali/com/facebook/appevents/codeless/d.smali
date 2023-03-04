.class public final synthetic Lcom/facebook/appevents/codeless/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/appevents/codeless/CodelessMatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/codeless/CodelessMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/d;->a:Lcom/facebook/appevents/codeless/CodelessMatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/d;->a:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    return-void
.end method
