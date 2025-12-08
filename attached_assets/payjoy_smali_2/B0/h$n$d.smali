.class public final LB0/h$n$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$n;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LB0/T;

.field public final synthetic s:Lz1/w;

.field public final synthetic t:LI1/N;


# direct methods
.method public constructor <init>(ZZLB0/T;Lz1/w;LI1/N;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LB0/h$n$d;->p:Z

    .line 3
    iput-boolean p2, p0, LB0/h$n$d;->q:Z

    .line 5
    iput-object p3, p0, LB0/h$n$d;->r:LB0/T;

    .line 7
    iput-object p4, p0, LB0/h$n$d;->s:Lz1/w;

    .line 9
    iput-object p5, p0, LB0/h$n$d;->t:LI1/N;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LB1/d;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    iget-boolean v0, p0, LB0/h$n$d;->p:Z

    .line 3
    if-nez v0, :cond_80

    .line 5
    iget-boolean v0, p0, LB0/h$n$d;->q:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_80

    .line 10
    :cond_9
    iget-object v0, p0, LB0/h$n$d;->r:LB0/T;

    .line 12
    invoke-virtual {v0}, LB0/T;->e()LI1/W;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v1, p0, LB0/h$n$d;->r:LB0/T;

    .line 20
    sget-object v2, LB0/G;->a:LB0/G$a;

    .line 22
    new-instance v3, LI1/t;

    .line 24
    invoke-direct {v3}, LI1/t;-><init>()V

    .line 27
    new-instance v4, LI1/a;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p1, v5}, LI1/a;-><init>(LB1/d;I)V

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [LI1/o;

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v3, v6, v7

    .line 39
    aput-object v4, v6, v5

    .line 41
    invoke-static {v6}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, LB0/T;->l()LI1/q;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, LB0/T;->k()LBb/l;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, LB0/G$a;->f(Ljava/util/List;LI1/q;LBb/l;LI1/W;)V

    .line 56
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-nez v0, :cond_7d

    .line 62
    iget-object v0, p0, LB0/h$n$d;->t:LI1/N;

    .line 64
    iget-object p0, p0, LB0/h$n$d;->r:LB0/T;

    .line 66
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, LI1/N;->h()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, LB1/D;->n(J)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, LI1/N;->h()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, LB1/D;->i(J)I

    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v2, v3, p1}, LTc/A;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, LI1/N;->h()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, LB1/d;->length()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    invoke-static {v0}, LB1/E;->a(I)J

    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p0}, LB0/T;->k()LBb/l;

    .line 114
    move-result-object p0

    .line 115
    new-instance v2, LI1/N;

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v2 .. v8}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-interface {p0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    return-object p0

    .line 129
    :cond_80
    :goto_80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/d;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$n$d;->a(LB1/d;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
