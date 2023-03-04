.class public final Lb/b/a/a/a/b/a/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/b/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/a/a/b/a/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/d$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/d$a;-><init>()V

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/d$a;->a()Lb/b/a/a/a/b/a/d;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/b/a/d;->a:Lb/b/a/a/a/b/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/b/a/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/b/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lb/b/a/a/a/b/a/d$a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/d$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
