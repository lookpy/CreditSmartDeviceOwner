.class public LA9/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA9/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/o;
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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p2

    .line 9
    :cond_8
    invoke-static {p1}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, Ljava/util/Map;

    .line 15
    if-eq p0, v0, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-static {p1, p0}, LA9/r;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LA9/o;

    .line 24
    const/4 p2, 0x0

    .line 25
    aget-object p2, p0, p2

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p0, p0, v0

    .line 30
    invoke-direct {p1, p3, p2, p0}, LA9/o;-><init>(LA9/p;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    invoke-virtual {p1}, LA9/f;->c()LA9/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
