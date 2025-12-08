.class public LA9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA9/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;LA9/p;)LA9/f;
    .registers 5

    .line 1
    invoke-static {p1}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-class p2, Ljava/util/List;

    .line 15
    if-eq p0, p2, :cond_23

    .line 17
    const-class p2, Ljava/util/Collection;

    .line 19
    if-ne p0, p2, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const-class p2, Ljava/util/Set;

    .line 24
    if-ne p0, p2, :cond_22

    .line 26
    invoke-static {p1, p3}, LA9/d;->i(Ljava/lang/reflect/Type;LA9/p;)LA9/f;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1, p3}, LA9/d;->g(Ljava/lang/reflect/Type;LA9/p;)LA9/f;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
