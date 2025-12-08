.class public final LB0/h$n$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$n;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/F;

.field public final synthetic q:Z

.field public final synthetic r:LI1/N;

.field public final synthetic s:LD0/G;

.field public final synthetic t:LB0/T;


# direct methods
.method public constructor <init>(LI1/F;ZLI1/N;LD0/G;LB0/T;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/h$n$e;->p:LI1/F;

    .line 3
    iput-boolean p2, p0, LB0/h$n$e;->q:Z

    .line 5
    iput-object p3, p0, LB0/h$n$e;->r:LI1/N;

    .line 7
    iput-object p4, p0, LB0/h$n$e;->s:LD0/G;

    .line 9
    iput-object p5, p0, LB0/h$n$e;->t:LB0/T;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .registers 12

    .line 1
    if-eqz p3, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    iget-object v0, p0, LB0/h$n$e;->p:LI1/F;

    .line 6
    invoke-interface {v0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 9
    move-result p1

    .line 10
    :goto_9
    if-eqz p3, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, LB0/h$n$e;->p:LI1/F;

    .line 15
    invoke-interface {v0, p2}, LI1/F;->transformedToOriginal(I)I

    .line 18
    move-result p2

    .line 19
    :goto_12
    iget-boolean v0, p0, LB0/h$n$e;->q:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    iget-object v0, p0, LB0/h$n$e;->r:LI1/N;

    .line 27
    invoke-virtual {v0}, LI1/N;->h()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LB1/D;->n(J)I

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_31

    .line 37
    iget-object v0, p0, LB0/h$n$e;->r:LI1/N;

    .line 39
    invoke-virtual {v0}, LI1/N;->h()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LB1/D;->i(J)I

    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_31

    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_76

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, LB0/h$n$e;->r:LI1/N;

    .line 62
    invoke-virtual {v2}, LI1/N;->f()LB1/d;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LB1/d;->length()I

    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_76

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_54

    .line 75
    if-ne p1, p2, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object p3, p0, LB0/h$n$e;->s:LD0/G;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, LD0/G;->v(LD0/G;ZILjava/lang/Object;)V

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    iget-object p3, p0, LB0/h$n$e;->s:LD0/G;

    .line 87
    invoke-virtual {p3}, LD0/G;->w()V

    .line 90
    :goto_59
    iget-object p3, p0, LB0/h$n$e;->t:LB0/T;

    .line 92
    invoke-virtual {p3}, LB0/T;->k()LBb/l;

    .line 95
    move-result-object p3

    .line 96
    new-instance v1, LI1/N;

    .line 98
    iget-object p0, p0, LB0/h$n$e;->r:LI1/N;

    .line 100
    invoke-virtual {p0}, LI1/N;->f()LB1/d;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, LI1/N;-><init>(LB1/d;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-interface {p3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move v1, v0

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object p0, p0, LB0/h$n$e;->s:LD0/G;

    .line 121
    invoke-virtual {p0}, LD0/G;->w()V

    .line 124
    :goto_7b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LB0/h$n$e;->a(IIZ)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
