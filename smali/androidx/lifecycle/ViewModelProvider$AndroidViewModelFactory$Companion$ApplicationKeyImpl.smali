.class final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationKeyImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;->INSTANCE:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
