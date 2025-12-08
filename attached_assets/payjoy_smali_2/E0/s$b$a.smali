.class public final LE0/s$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LVc/J;

.field public final synthetic c:LE0/K;


# direct methods
.method public constructor <init>(Ljava/util/List;LVc/J;LE0/K;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LE0/s$b$a;->b:LVc/J;

    .line 5
    iput-object p3, p0, LE0/s$b$a;->c:LE0/K;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p2, p1, Ls0/g;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    instance-of p2, p1, Ls0/h;

    .line 13
    if-eqz p2, :cond_1a

    .line 15
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 17
    check-cast p1, Ls0/h;

    .line 19
    invoke-virtual {p1}, Ls0/h;->a()Ls0/g;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    instance-of p2, p1, Ls0/d;

    .line 29
    if-eqz p2, :cond_24

    .line 31
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    instance-of p2, p1, Ls0/e;

    .line 39
    if-eqz p2, :cond_34

    .line 41
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 43
    check-cast p1, Ls0/e;

    .line 45
    invoke-virtual {p1}, Ls0/e;->a()Ls0/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    instance-of p2, p1, Ls0/p;

    .line 55
    if-eqz p2, :cond_3e

    .line 57
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of p2, p1, Ls0/q;

    .line 65
    if-eqz p2, :cond_4e

    .line 67
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 69
    check-cast p1, Ls0/q;

    .line 71
    invoke-virtual {p1}, Ls0/q;->a()Ls0/p;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    instance-of p2, p1, Ls0/o;

    .line 81
    if-eqz p2, :cond_5d

    .line 83
    iget-object p2, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 85
    check-cast p1, Ls0/o;

    .line 87
    invoke-virtual {p1}, Ls0/o;->a()Ls0/p;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, LE0/s$b$a;->a:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ls0/j;

    .line 102
    iget-object v0, p0, LE0/s$b$a;->b:LVc/J;

    .line 104
    new-instance v3, LE0/s$b$a$a;

    .line 106
    iget-object p0, p0, LE0/s$b$a;->c:LE0/K;

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {v3, p0, p1, p2}, LE0/s$b$a$a;-><init>(LE0/K;Ls0/j;Lsb/e;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 119
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 121
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, LE0/s$b$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
