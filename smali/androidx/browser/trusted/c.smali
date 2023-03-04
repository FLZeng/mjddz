.class public final synthetic Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/c;->a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iput-object p2, p0, Landroidx/browser/trusted/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/c;->a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v1, p0, Landroidx/browser/trusted/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroid/net/Uri;)V

    return-void
.end method
