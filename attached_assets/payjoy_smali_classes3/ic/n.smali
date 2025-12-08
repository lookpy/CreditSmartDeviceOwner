.class public final Lic/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/n$a;
    }
.end annotation


# static fields
.field public static final b:Lic/n$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;


# instance fields
.field public a:LCc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lic/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lic/n;->b:Lic/n$a;

    .line 9
    sget-object v0, Ljc/a$a;->e:Ljc/a$a;

    .line 11
    invoke-static {v0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lic/n;->c:Ljava/util/Set;

    .line 17
    sget-object v0, Ljc/a$a;->f:Ljc/a$a;

    .line 19
    sget-object v1, Ljc/a$a;->i:Ljc/a$a;

    .line 21
    filled-new-array {v0, v1}, [Ljc/a$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lic/n;->d:Ljava/util/Set;

    .line 31
    new-instance v0, Lmc/c;

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    filled-new-array {v2, v2, v1}, [I

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lmc/c;-><init>([I)V

    .line 42
    sput-object v0, Lic/n;->e:Lmc/c;

    .line 44
    new-instance v0, Lmc/c;

    .line 46
    const/16 v1, 0xb

    .line 48
    filled-new-array {v2, v2, v1}, [I

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lmc/c;-><init>([I)V

    .line 55
    sput-object v0, Lic/n;->f:Lmc/c;

    .line 57
    new-instance v0, Lmc/c;

    .line 59
    const/16 v1, 0xd

    .line 61
    filled-new-array {v2, v2, v1}, [I

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lmc/c;-><init>([I)V

    .line 68
    sput-object v0, Lic/n;->g:Lmc/c;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lmc/c;
    .registers 1

    .line 1
    sget-object v0, Lic/n;->g:Lmc/c;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lic/n;->d()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c(LQb/M;Lic/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 14

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/n;->d:Ljava/util/Set;

    .line 13
    invoke-virtual {p0, p2, v0}, Lic/n;->m(Lic/x;Ljava/util/Set;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-interface {p2}, Lic/x;->e()Ljc/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljc/a;->g()[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {v0, v2}, Loc/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_23} :catch_26
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    .line 36
    goto :goto_5b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_42

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Could not read data from "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2}, Lic/x;->b()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v2
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_24

    .line 67
    :goto_42
    invoke-virtual {p0}, Lic/n;->i()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_ae

    .line 73
    invoke-interface {p2}, Lic/x;->e()Ljc/a;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljc/a;->d()Lmc/c;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lic/n;->h()Lmc/c;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lmc/c;->h(Lmc/c;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_ae

    .line 91
    move-object v0, v1

    .line 92
    :goto_5b
    if-nez v0, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Loc/e;

    .line 102
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lkc/m;

    .line 109
    new-instance v2, Lic/r;

    .line 111
    invoke-virtual {p0, p2}, Lic/n;->g(Lic/x;)LCc/y;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, p2}, Lic/n;->k(Lic/x;)Z

    .line 118
    move-result v7

    .line 119
    invoke-virtual {p0, p2}, Lic/n;->e(Lic/x;)LEc/r;

    .line 122
    move-result-object v8

    .line 123
    move-object v3, p2

    .line 124
    invoke-direct/range {v2 .. v8}, Lic/r;-><init>(Lic/x;Lkc/m;Lmc/d;LCc/y;ZLEc/r;)V

    .line 127
    new-instance p2, LEc/M;

    .line 129
    invoke-interface {v3}, Lic/x;->e()Ljc/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljc/a;->d()Lmc/c;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 140
    move-result-object v8

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "scope for "

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " in "

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lic/m;->a:Lic/m;

    .line 168
    move-object v3, p1

    .line 169
    move-object v7, v2

    .line 170
    move-object v2, p2

    .line 171
    invoke-direct/range {v2 .. v10}, LEc/M;-><init>(LQb/M;Lkc/m;Lmc/d;Lmc/a;LEc/s;LCc/n;Ljava/lang/String;LBb/a;)V

    .line 174
    return-object v2

    .line 175
    :cond_ae
    throw v0
.end method

.method public final e(Lic/x;)LEc/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCc/n;->g()LCc/o;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LCc/o;->e()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    sget-object p0, LEc/r;->a:LEc/r;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljc/a;->j()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, LEc/r;->b:LEc/r;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, LEc/r;->a:LEc/r;

    .line 33
    return-object p0
.end method

.method public final f()LCc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/n;->a:LCc/n;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "components"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Lic/x;)LCc/y;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lic/n;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 7
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljc/a;->d()Lmc/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lic/n;->h()Lmc/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmc/c;->h(Lmc/c;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    new-instance v1, LCc/y;

    .line 28
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljc/a;->d()Lmc/c;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lmc/c;->i:Lmc/c;

    .line 38
    invoke-virtual {p0}, Lic/n;->h()Lmc/c;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lic/n;->h()Lmc/c;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljc/a;->d()Lmc/c;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmc/c;->j()Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lmc/c;->k(Z)Lmc/c;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Lic/x;->b()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Lic/x;->a()Lpc/b;

    .line 69
    move-result-object v7

    .line 70
    invoke-direct/range {v1 .. v7}, LCc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lpc/b;)V

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final h()Lmc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCc/n;->g()LCc/o;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LCc/o;->d()Lmc/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCc/n;->g()LCc/o;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LCc/o;->f()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lic/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCc/n;->g()LCc/o;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LCc/o;->b()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2a

    .line 15
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljc/a;->i()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2a

    .line 25
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljc/a;->d()Lmc/c;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lic/n;->f:Lmc/c;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final k(Lic/x;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCc/n;->g()LCc/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LCc/o;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljc/a;->i()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljc/a;->d()Lmc/c;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lic/n;->e:Lmc/c;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lic/n;->j(Lic/x;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final l(Lic/x;)LCc/i;
    .registers 7

    .line 1
    const-string v0, "kotlinClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lic/n;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {p0, p1, v0}, Lic/n;->m(Lic/x;Ljava/util/Set;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljc/a;->g()[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {v0, v2}, Loc/h;->i([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1e} :catch_21
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_56

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_3d

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :try_start_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "Could not read data from "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Lic/x;->b()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_1f

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lic/n;->i()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_84

    .line 68
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljc/a;->d()Lmc/c;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lic/n;->h()Lmc/c;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lmc/c;->h(Lmc/c;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_84

    .line 86
    move-object v0, v1

    .line 87
    :goto_56
    if-nez v0, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Loc/e;

    .line 96
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkc/c;

    .line 102
    new-instance v2, Lic/z;

    .line 104
    invoke-virtual {p0, p1}, Lic/n;->g(Lic/x;)LCc/y;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, p1}, Lic/n;->k(Lic/x;)Z

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, p1}, Lic/n;->e(Lic/x;)LEc/r;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, p1, v3, v4, p0}, Lic/z;-><init>(Lic/x;LCc/y;ZLEc/r;)V

    .line 119
    new-instance p0, LCc/i;

    .line 121
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljc/a;->d()Lmc/c;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v1, v0, p1, v2}, LCc/i;-><init>(Lmc/d;Lkc/c;Lmc/a;LQb/g0;)V

    .line 132
    return-object p0

    .line 133
    :cond_84
    throw v0
.end method

.method public final m(Lic/x;Ljava/util/Set;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljc/a;->a()[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-virtual {p0}, Ljc/a;->b()[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    invoke-virtual {p0}, Ljc/a;->c()Ljc/a$a;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final n(Lic/x;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "kotlinClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lic/n;->l(Lic/x;)LCc/i;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LCc/n;->f()LCc/l;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lic/x;->a()Lpc/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, LCc/l;->e(Lpc/b;LCc/i;)LQb/e;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final o(LCc/n;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lic/n;->a:LCc/n;

    .line 8
    return-void
.end method

.method public final p(Lic/k;)V
    .registers 3

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lic/k;->a()LCc/n;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lic/n;->o(LCc/n;)V

    .line 13
    return-void
.end method
