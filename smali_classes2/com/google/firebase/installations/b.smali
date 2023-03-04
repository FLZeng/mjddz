.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a()V

    return-void
.end method
