.class public final Lcom/facebook/login/DeviceLoginManager$Companion;
.super Ljava/lang/Object;
.source "DeviceLoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/h/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/h/g;

    .line 1
    new-instance v1, Lkotlin/e/b/s;

    const-class v2, Lcom/facebook/login/DeviceLoginManager$Companion;

    invoke-static {v2}, Lkotlin/e/b/x;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/facebook/login/DeviceLoginManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/s;-><init>(Lkotlin/h/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/x;->a(Lkotlin/e/b/r;)Lkotlin/h/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/DeviceLoginManager$Companion;->$$delegatedProperties:[Lkotlin/h/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceLoginManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/login/DeviceLoginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceLoginManager;->access$getInstance$delegate$cp()Lkotlin/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/DeviceLoginManager;

    return-object v0
.end method
