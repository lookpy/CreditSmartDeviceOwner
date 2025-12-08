.class final Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u000bH\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0005¨\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "getRef",
        "()Ljava/lang/ref/WeakReference;",
        "identityHashCode",
        "",
        "getIdentityHashCode",
        "()I",
        "temporaryStrongRef",
        "getTemporaryStrongRef",
        "()Ljava/lang/ClassLoader;",
        "setTemporaryStrongRef",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final identityHashCode:I

.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private temporaryStrongRef:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string v0, "classLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->identityHashCode:I

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->temporaryStrongRef:Ljava/lang/ClassLoader;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->identityHashCode:I

    .line 3
    return p0
.end method

.method public final setTemporaryStrongRef(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->temporaryStrongRef:Ljava/lang/ClassLoader;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/ClassLoader;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const-string p0, "<null>"

    .line 21
    return-object p0
.end method
