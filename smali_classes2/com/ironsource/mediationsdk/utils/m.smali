.class public final Lcom/ironsource/mediationsdk/utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/n$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/m;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/utils/m;->b:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/m;->b:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/m;->a:Ljava/lang/String;

    return-object v0
.end method
