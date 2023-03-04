.class public final synthetic Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/FileLruCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/FileLruCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/FileLruCache;

    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->a(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method
