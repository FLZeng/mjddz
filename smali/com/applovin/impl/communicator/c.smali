.class public Lcom/applovin/impl/communicator/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string v1, "send_http_request"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string v1, "send_http_request_v2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string v1, "set_ad_request_query_params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string v1, "set_ad_request_post_body"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string v1, "set_mediate_request_post_body_data"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
