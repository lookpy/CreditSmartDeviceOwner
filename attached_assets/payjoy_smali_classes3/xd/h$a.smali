.class public final Lxd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxd/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxd/h$a;)Lxd/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxd/h$a;->f()Lxd/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    const-string p0, "protocols"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lnd/A;

    .line 28
    sget-object v2, Lnd/A;->c:Lnd/A;

    .line 30
    if-eq v1, v2, :cond_e

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {p0, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnd/A;

    .line 63
    invoke-virtual {v0}, Lnd/A;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .registers 4

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/e;

    .line 8
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lxd/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LCd/e;->E1(I)LCd/e;

    .line 38
    invoke-virtual {v0, p1}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {v0}, LCd/e;->c1()[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Lxd/h;
    .registers 1

    .line 1
    sget-object p0, Lyd/c;->a:Lyd/c;

    .line 3
    invoke-virtual {p0}, Lyd/c;->b()V

    .line 6
    sget-object p0, Lxd/a;->e:Lxd/a$a;

    .line 8
    invoke-virtual {p0}, Lxd/a$a;->a()Lxd/h;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_16

    .line 14
    sget-object p0, Lxd/b;->f:Lxd/b$a;

    .line 16
    invoke-virtual {p0}, Lxd/b$a;->a()Lxd/h;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public final e()Lxd/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxd/h$a;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, Lxd/d;->e:Lxd/d$a;

    .line 9
    invoke-virtual {v0}, Lxd/d$a;->b()Lxd/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lxd/h$a;->i()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, Lxd/c;->e:Lxd/c$a;

    .line 24
    invoke-virtual {v0}, Lxd/c$a;->a()Lxd/c;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lxd/h$a;->k()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2d

    .line 37
    sget-object p0, Lxd/g;->e:Lxd/g$a;

    .line 39
    invoke-virtual {p0}, Lxd/g$a;->a()Lxd/g;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lxd/f;->d:Lxd/f$a;

    .line 48
    invoke-virtual {p0}, Lxd/f$a;->a()Lxd/f;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lxd/e;->i:Lxd/e$b;

    .line 57
    invoke-virtual {p0}, Lxd/e$b;->a()Lxd/h;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lxd/h;

    .line 66
    invoke-direct {p0}, Lxd/h;-><init>()V

    .line 69
    return-object p0
.end method

.method public final f()Lxd/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxd/h$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lxd/h$a;->d()Lxd/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxd/h$a;->e()Lxd/h;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Lxd/h;
    .registers 1

    .line 1
    invoke-static {}, Lxd/h;->a()Lxd/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const-string p0, "java.vm.name"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Dalvik"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "BC"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Conscrypt"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "OpenJSSE"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
