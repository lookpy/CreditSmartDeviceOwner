.class public interface abstract Lorg/apache/commons/lang3/Functions$FailableBiFunction;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailableBiFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I1:",
        "Ljava/lang/Object;",
        "I2:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI1;TI2;)TO;^TT;"
        }
    .end annotation
.end method
