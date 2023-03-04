.class public final Lcom/ironsource/environment/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ironsource/environment/g;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/g;

    invoke-direct {v0}, Lcom/ironsource/environment/g;-><init>()V

    sput-object v0, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/environment/g;->b:Z

    sput-boolean v0, Lcom/ironsource/environment/g;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/ironsource/environment/g;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/g;->b:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/ironsource/environment/g;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/g;->c:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/ironsource/environment/g;->d:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/g;->d:Z

    return v0
.end method
