.class public final Lcom/ironsource/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/c/a$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/c/a;->a:Lcom/ironsource/c/a$a;

    return-void
.end method

.method public static final a()Lcom/ironsource/c/b;
    .locals 1

    new-instance v0, Lcom/ironsource/c/b;

    invoke-direct {v0}, Lcom/ironsource/c/b;-><init>()V

    return-object v0
.end method
