.class public final Lcom/ironsource/environment/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lcom/ironsource/environment/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/environment/c/a;-><init>(B)V

    sput-object v0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a;

    return-void
.end method
