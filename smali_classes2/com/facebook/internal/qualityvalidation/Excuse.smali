.class public interface abstract annotation Lcom/facebook/internal/qualityvalidation/Excuse;
.super Ljava/lang/Object;
.source "Excuse.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract reason()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
