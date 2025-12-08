.class public final LJ0/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/v;


# direct methods
.method public constructor <init>(LW0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/x$a$a;->a:LW0/v;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Ls0/g;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 7
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 10
    goto/16 :goto_89

    .line 12
    :cond_b
    instance-of p2, p1, Ls0/h;

    .line 14
    if-eqz p2, :cond_1c

    .line 16
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 18
    check-cast p1, Ls0/h;

    .line 20
    invoke-virtual {p1}, Ls0/h;->a()Ls0/g;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 27
    goto/16 :goto_89

    .line 29
    :cond_1c
    instance-of p2, p1, Ls0/d;

    .line 31
    if-eqz p2, :cond_26

    .line 33
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 35
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_89

    .line 39
    :cond_26
    instance-of p2, p1, Ls0/e;

    .line 41
    if-eqz p2, :cond_36

    .line 43
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 45
    check-cast p1, Ls0/e;

    .line 47
    invoke-virtual {p1}, Ls0/e;->a()Ls0/d;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_89

    .line 55
    :cond_36
    instance-of p2, p1, Ls0/p;

    .line 57
    if-eqz p2, :cond_40

    .line 59
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 61
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_89

    .line 65
    :cond_40
    instance-of p2, p1, Ls0/q;

    .line 67
    if-eqz p2, :cond_50

    .line 69
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 71
    check-cast p1, Ls0/q;

    .line 73
    invoke-virtual {p1}, Ls0/q;->a()Ls0/p;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_89

    .line 81
    :cond_50
    instance-of p2, p1, Ls0/o;

    .line 83
    if-eqz p2, :cond_60

    .line 85
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 87
    check-cast p1, Ls0/o;

    .line 89
    invoke-virtual {p1}, Ls0/o;->a()Ls0/p;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 96
    goto :goto_89

    .line 97
    :cond_60
    instance-of p2, p1, Ls0/b;

    .line 99
    if-eqz p2, :cond_6a

    .line 101
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 103
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_89

    .line 107
    :cond_6a
    instance-of p2, p1, Ls0/c;

    .line 109
    if-eqz p2, :cond_7a

    .line 111
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 113
    check-cast p1, Ls0/c;

    .line 115
    invoke-virtual {p1}, Ls0/c;->a()Ls0/b;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    instance-of p2, p1, Ls0/a;

    .line 125
    if-eqz p2, :cond_89

    .line 127
    iget-object p0, p0, LJ0/x$a$a;->a:LW0/v;

    .line 129
    check-cast p1, Ls0/a;

    .line 131
    invoke-virtual {p1}, Ls0/a;->a()Ls0/b;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_89
    :goto_89
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 140
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, LJ0/x$a$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
