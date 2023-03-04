.class public interface abstract Lcom/google/firebase/encoders/ObjectEncoder;
.super Ljava/lang/Object;
.source "ObjectEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/Encoder<",
        "TT;",
        "Lcom/google/firebase/encoders/ObjectEncoderContext;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTContext;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
