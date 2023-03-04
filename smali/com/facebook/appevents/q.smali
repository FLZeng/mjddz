.class public final synthetic Lcom/facebook/appevents/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/UserDataStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
