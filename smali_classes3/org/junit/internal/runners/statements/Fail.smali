.class public Lorg/junit/internal/runners/statements/Fail;
.super Lorg/junit/runners/model/Statement;
.source "Fail.java"


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/statements/Fail;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/statements/Fail;->error:Ljava/lang/Throwable;

    throw v0
.end method
