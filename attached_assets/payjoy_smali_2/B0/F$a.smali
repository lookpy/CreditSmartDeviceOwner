.class public final LB0/F$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/F;->b(LY0/i;LB0/T;LI1/N;LI1/F;Le1/w;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le1/w;

.field public final synthetic q:LB0/T;

.field public final synthetic r:LI1/N;

.field public final synthetic s:LI1/F;


# direct methods
.method public constructor <init>(Le1/w;LB0/T;LI1/N;LI1/F;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/F$a;->p:Le1/w;

    .line 3
    iput-object p2, p0, LB0/F$a;->q:LB0/T;

    .line 5
    iput-object p3, p0, LB0/F$a;->r:LI1/N;

    .line 7
    iput-object p4, p0, LB0/F$a;->s:LI1/F;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 12

    .line 1
    const v0, 0x6169e59c

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, -0x1d58f75c

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p3, v0, :cond_30

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    const/high16 v2, 0x3f800000  # 1.0f

    .line 42
    invoke-static {v2, p3, v0, v1}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-interface {p2}, LL0/k;->Q()V

    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Lo0/a;

    .line 55
    iget-object p3, p0, LB0/F$a;->p:Le1/w;

    .line 57
    instance-of v0, p3, Le1/u0;

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    check-cast p3, Le1/u0;

    .line 63
    invoke-virtual {p3}, Le1/u0;->b()J

    .line 66
    move-result-wide v4

    .line 67
    sget-object p3, Le1/E;->b:Le1/E$a;

    .line 69
    invoke-virtual {p3}, Le1/E$a;->f()J

    .line 72
    move-result-wide v6

    .line 73
    cmp-long p3, v4, v6

    .line 75
    if-nez p3, :cond_4e

    .line 77
    const/4 p3, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p3, 0x1

    .line 80
    :goto_4f
    iget-object v0, p0, LB0/F$a;->q:LB0/T;

    .line 82
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_91

    .line 88
    iget-object v0, p0, LB0/F$a;->r:LI1/N;

    .line 90
    invoke-virtual {v0}, LI1/N;->h()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, LB1/D;->h(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_91

    .line 100
    if-eqz p3, :cond_91

    .line 102
    iget-object p3, p0, LB0/F$a;->r:LI1/N;

    .line 104
    invoke-virtual {p3}, LI1/N;->f()LB1/d;

    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p0, LB0/F$a;->r:LI1/N;

    .line 110
    invoke-virtual {v0}, LI1/N;->h()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, LB1/D;->b(J)LB1/D;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LB0/F$a$a;

    .line 120
    invoke-direct {v2, v3, v1}, LB0/F$a$a;-><init>(Lo0/a;Lsb/e;)V

    .line 123
    const/16 v1, 0x200

    .line 125
    invoke-static {p3, v0, v2, p2, v1}, LL0/J;->e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 128
    new-instance v2, LB0/F$a$b;

    .line 130
    iget-object v4, p0, LB0/F$a;->s:LI1/F;

    .line 132
    iget-object v5, p0, LB0/F$a;->r:LI1/N;

    .line 134
    iget-object v6, p0, LB0/F$a;->q:LB0/T;

    .line 136
    iget-object v7, p0, LB0/F$a;->p:Le1/w;

    .line 138
    invoke-direct/range {v2 .. v7}, LB0/F$a$b;-><init>(Lo0/a;LI1/F;LI1/N;LB0/T;Le1/w;)V

    .line 141
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/a;->d(LY0/i;LBb/l;)LY0/i;

    .line 144
    move-result-object p0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 148
    :goto_93
    invoke-static {}, LL0/n;->G()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    invoke-static {}, LL0/n;->R()V

    .line 157
    :cond_9c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 160
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/F$a;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
