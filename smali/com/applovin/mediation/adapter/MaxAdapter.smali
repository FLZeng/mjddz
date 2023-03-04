.class public interface abstract Lcom/applovin/mediation/adapter/MaxAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;,
        Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    }
.end annotation


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method public abstract isBeta()Z
.end method

.method public abstract onDestroy()V
.end method
