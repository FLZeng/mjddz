.class final Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediationAdapterRouterListenerWrapper"
.end annotation


# instance fields
.field private mAdView:Landroid/view/View;

.field private final mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private final mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field private final mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MediationAdapterRouter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->this$0:Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-object v0
.end method

.method getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0
.end method

.method getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-object v0
.end method

.method getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object v0
.end method

.method setAdView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-void
.end method
