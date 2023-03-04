.class Lcom/google/gson/b/f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/q;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/b/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/q;


# direct methods
.method constructor <init>(Lcom/google/gson/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/f;->a:Lcom/google/gson/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/b/y;

    invoke-direct {v0}, Lcom/google/gson/b/y;-><init>()V

    return-object v0
.end method
