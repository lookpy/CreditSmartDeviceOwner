.class public abstract Li6/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public abstract a()Li6/m;
.end method

.method public abstract b(Li6/k;)Li6/m$a;
.end method

.method public abstract c(Ljava/util/List;)Li6/m$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Li6/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Li6/m$a;
.end method

.method public abstract f(Li6/p;)Li6/m$a;
.end method

.method public abstract g(J)Li6/m$a;
.end method

.method public abstract h(J)Li6/m$a;
.end method

.method public i(I)Li6/m$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li6/m$a;->d(Ljava/lang/Integer;)Li6/m$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Li6/m$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li6/m$a;->e(Ljava/lang/String;)Li6/m$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
