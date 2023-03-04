.class Lcom/adcolony/sdk/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Xc;->b(Landroid/content/Context;Lcom/adcolony/sdk/Fe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Fe;

.field final synthetic b:Lcom/adcolony/sdk/Xc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Xc;Lcom/adcolony/sdk/Fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Vc;->b:Lcom/adcolony/sdk/Xc;

    iput-object p2, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Vc;->b:Lcom/adcolony/sdk/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Xc;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/Fe;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Vc;->b:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adcolony/sdk/Fe;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Task failed with unknown exception."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "App Set ID is not available. Unexpected exception occurred: "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/Fe;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/Fe;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/adcolony/sdk/Vc;->b:Lcom/adcolony/sdk/Xc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Xc;->b(Z)V

    return-void
.end method
