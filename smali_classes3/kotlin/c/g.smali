.class public interface abstract Lkotlin/c/g;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/c/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/g$b;,
        Lkotlin/c/g$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/c/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/c/g$b;->a:Lkotlin/c/g$b;

    sput-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/c/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/c/f;)Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation
.end method
