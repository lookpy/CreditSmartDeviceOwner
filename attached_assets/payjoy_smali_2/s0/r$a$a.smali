.class public final Ls0/r$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LL0/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls0/r$a$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls0/r$a$a;->b:LL0/k0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Ls0/p;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p2, p0, Ls0/r$a$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    instance-of p2, p1, Ls0/q;

    .line 13
    if-eqz p2, :cond_1a

    .line 15
    iget-object p2, p0, Ls0/r$a$a;->a:Ljava/util/List;

    .line 17
    check-cast p1, Ls0/q;

    .line 19
    invoke-virtual {p1}, Ls0/q;->a()Ls0/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    instance-of p2, p1, Ls0/o;

    .line 29
    if-eqz p2, :cond_29

    .line 31
    iget-object p2, p0, Ls0/r$a$a;->a:Ljava/util/List;

    .line 33
    check-cast p1, Ls0/o;

    .line 35
    invoke-virtual {p1}, Ls0/o;->a()Ls0/p;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Ls0/r$a$a;->b:LL0/k0;

    .line 44
    iget-object p0, p0, Ls0/r$a$a;->a:Ljava/util/List;

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 52
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/r$a$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
