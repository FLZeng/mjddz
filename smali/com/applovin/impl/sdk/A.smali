.class public final synthetic Lcom/applovin/impl/sdk/A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/n;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/A;->a:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/sdk/A;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/A;->a:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/A;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method
