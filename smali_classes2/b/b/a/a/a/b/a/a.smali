.class public final Lb/b/a/a/a/b/a/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/a/a/b/a/a;


# instance fields
.field private final b:Lb/b/a/a/a/b/a/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/b/a/a/a/b/a/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/a$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/a$a;->a()Lb/b/a/a/a/b/a/a;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/b/a/a;->a:Lb/b/a/a/a/b/a/a;

    return-void
.end method

.method constructor <init>(Lb/b/a/a/a/b/a/f;Ljava/util/List;Lb/b/a/a/a/b/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/b/a/f;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/d;",
            ">;",
            "Lb/b/a/a/a/b/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/b/a/a;->b:Lb/b/a/a/a/b/a/f;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/b/a/a;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/b/a/a;->d:Lb/b/a/a/a/b/a/b;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static e()Lb/b/a/a/a/b/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/a$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/b/a/a/a/b/a/b;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/a;->d:Lb/b/a/a/a/b/a/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lb/b/a/a/a/b/a/f;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/a;->b:Lb/b/a/a/a/b/a/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/a/a/a/r;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
