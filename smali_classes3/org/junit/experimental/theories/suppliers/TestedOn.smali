.class public interface abstract annotation Lorg/junit/experimental/theories/suppliers/TestedOn;
.super Ljava/lang/Object;
.source "TestedOn.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/junit/experimental/theories/ParametersSuppliedBy;
    value = Lorg/junit/experimental/theories/suppliers/TestedOnSupplier;
.end annotation


# virtual methods
.method public abstract ints()[I
.end method
