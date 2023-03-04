.class Lcom/adcolony/sdk/Dc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "seconds"

    .line 2
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/Dc$d;->a:J

    const-string v0, "column"

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Dc$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Dc$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Dc$d;->a:J

    return-wide v0
.end method
