.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# direct methods
.method public static final synthetic initializer(Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;Lkotlin/e/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
            "Lkotlin/e/a/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initializer"

    invoke-static {p1, p0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 1
    invoke-static {p0, p1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModelFactory(Lkotlin/e/a/l;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
            "Lkotlin/q;",
            ">;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
