.class public LA9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA9/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/a;
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
    .registers 4

    .line 1
    invoke-static {p1}, LA9/r;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p0}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p0}, LA9/p;->d(Ljava/lang/reflect/Type;)LA9/f;

    .line 23
    move-result-object p0

    .line 24
    new-instance p2, LA9/a;

    .line 26
    invoke-direct {p2, p1, p0}, LA9/a;-><init>(Ljava/lang/Class;LA9/f;)V

    .line 29
    invoke-virtual {p2}, LA9/f;->c()LA9/f;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
