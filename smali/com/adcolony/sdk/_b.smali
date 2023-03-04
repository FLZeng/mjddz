.class Lcom/adcolony/sdk/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ac;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ac;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/_b;->a:Lcom/adcolony/sdk/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ed;Lcom/adcolony/sdk/Db;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ed;",
            "Lcom/adcolony/sdk/Db;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/_b;->a:Lcom/adcolony/sdk/ac;

    iget-object p2, p2, Lcom/adcolony/sdk/ac;->a:Lcom/adcolony/sdk/sc;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/ed;)V

    return-void
.end method
