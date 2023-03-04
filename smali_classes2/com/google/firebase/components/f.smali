.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field private final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/Component;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
