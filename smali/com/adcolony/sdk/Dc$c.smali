.class Lcom/adcolony/sdk/Dc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ob;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ob;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Dc$c;->a:Ljava/lang/String;

    const-string p2, "columns"

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ob;->c(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/lb;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Dc$c;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Dc$c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Dc$c;->a:Ljava/lang/String;

    return-object v0
.end method
