.class public Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;
.super Landroidx/media2/exoplayer/external/ParserException;
.source "UnrecognizedInputFormatException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    return-void
.end method
