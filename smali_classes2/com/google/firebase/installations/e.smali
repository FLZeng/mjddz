.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/local/IidStore;

    move-result-object v0

    return-object v0
.end method
