.class public abstract Lsb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$c;


# instance fields
.field public final a:LBb/l;

.field public final b:Lsb/i$c;


# direct methods
.method public constructor <init>(Lsb/i$c;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "safeCast"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lsb/b;->a:LBb/l;

    .line 16
    instance-of p2, p1, Lsb/b;

    .line 18
    if-eqz p2, :cond_17

    .line 20
    check-cast p1, Lsb/b;

    .line 22
    iget-object p1, p1, Lsb/b;->b:Lsb/i$c;

    .line 24
    :cond_17
    iput-object p1, p0, Lsb/b;->b:Lsb/i$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsb/i$c;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_e

    .line 8
    iget-object p0, p0, Lsb/b;->b:Lsb/i$c;

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b(Lsb/i$b;)Lsb/i$b;
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsb/b;->a:LBb/l;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsb/i$b;

    .line 14
    return-object p0
.end method
