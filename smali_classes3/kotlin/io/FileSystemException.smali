.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lkotlin/io/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkotlin/io/FileSystemException;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/FileSystemException;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lkotlin/io/FileSystemException;->c:Ljava/lang/String;

    return-void
.end method
