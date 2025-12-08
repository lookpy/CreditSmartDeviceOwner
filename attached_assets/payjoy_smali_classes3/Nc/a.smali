.class public abstract LNc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/a$a;
    }
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
.method public abstract a()LNc/c;
.end method

.method public abstract c()LNc/z;
.end method

.method public final d(LIb/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "tClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p2}, LNc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LNc/a;->a()LNc/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LNc/c;->a()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LNc/a;->a()LNc/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LNc/c;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
