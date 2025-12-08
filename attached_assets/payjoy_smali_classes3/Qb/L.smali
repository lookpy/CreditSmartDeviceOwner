.class public final LQb/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/L$a;,
        LQb/L$b;
    }
.end annotation


# instance fields
.field public final a:LFc/n;

.field public final b:LQb/G;

.field public final c:LFc/g;

.field public final d:LFc/g;


# direct methods
.method public constructor <init>(LFc/n;LQb/G;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQb/L;->a:LFc/n;

    .line 16
    iput-object p2, p0, LQb/L;->b:LQb/G;

    .line 18
    new-instance p2, LQb/J;

    .line 20
    invoke-direct {p2, p0}, LQb/J;-><init>(LQb/L;)V

    .line 23
    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LQb/L;->c:LFc/g;

    .line 29
    new-instance p2, LQb/K;

    .line 31
    invoke-direct {p2, p0}, LQb/K;-><init>(LQb/L;)V

    .line 34
    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQb/L;->d:LFc/g;

    .line 40
    return-void
.end method

.method public static synthetic a(LQb/L;Lpc/c;)LQb/M;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQb/L;->e(LQb/L;Lpc/c;)LQb/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQb/L;LQb/L$a;)LQb/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQb/L;->c(LQb/L;LQb/L$a;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQb/L;LQb/L$a;)LQb/e;
    .registers 10

    .line 1
    const-string v0, "<destruct>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LQb/L$a;->a()Lpc/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LQb/L$a;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lpc/b;->i()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_53

    .line 20
    invoke-virtual {v0}, Lpc/b;->e()Lpc/b;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_26

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2}, Lob/G;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, LQb/L;->d(Lpc/b;Ljava/util/List;)LQb/e;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :goto_24
    move-object v4, v1

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v1, p0, LQb/L;->c:LFc/g;

    .line 41
    invoke-virtual {v0}, Lpc/b;->f()Lpc/c;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQb/g;

    .line 51
    goto :goto_24

    .line 52
    :goto_33
    invoke-virtual {v0}, Lpc/b;->j()Z

    .line 55
    move-result v6

    .line 56
    new-instance v2, LQb/L$b;

    .line 58
    iget-object v3, p0, LQb/L;->a:LFc/n;

    .line 60
    invoke-virtual {v0}, Lpc/b;->h()Lpc/f;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 70
    if-eqz p0, :cond_4d

    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    :goto_4b
    move v7, p0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    goto :goto_4b

    .line 80
    :goto_4f
    invoke-direct/range {v2 .. v7}, LQb/L$b;-><init>(LFc/n;LQb/m;Lpc/f;ZI)V

    .line 83
    return-object v2

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "Unresolved local class: "

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static final e(LQb/L;Lpc/c;)LQb/M;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LTb/p;

    .line 8
    iget-object p0, p0, LQb/L;->b:LQb/G;

    .line 10
    invoke-direct {v0, p0, p1}, LTb/p;-><init>(LQb/G;Lpc/c;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Lpc/b;Ljava/util/List;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParametersCount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LQb/L;->d:LFc/g;

    .line 13
    new-instance v0, LQb/L$a;

    .line 15
    invoke-direct {v0, p1, p2}, LQb/L$a;-><init>(Lpc/b;Ljava/util/List;)V

    .line 18
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LQb/e;

    .line 24
    return-object p0
.end method
