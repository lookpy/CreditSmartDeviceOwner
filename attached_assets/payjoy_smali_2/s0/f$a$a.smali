.class public final Ls0/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Ls0/f$a$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls0/f$a$a;->b:LL0/k0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Ls0/d;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p2, p0, Ls0/f$a$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    instance-of p2, p1, Ls0/e;

    .line 13
    if-eqz p2, :cond_19

    .line 15
    iget-object p2, p0, Ls0/f$a$a;->a:Ljava/util/List;

    .line 17
    check-cast p1, Ls0/e;

    .line 19
    invoke-virtual {p1}, Ls0/e;->a()Ls0/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Ls0/f$a$a;->b:LL0/k0;

    .line 28
    iget-object p0, p0, Ls0/f$a$a;->a:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 36
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 45
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/f$a$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
