.class public final LB0/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LB0/p;
    .registers 7

    .line 1
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_47

    .line 8
    invoke-static {p1}, Lm1/d;->d(Landroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_47

    .line 14
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v1

    .line 18
    sget-object p0, LB0/y;->a:LB0/y;

    .line 20
    invoke-virtual {p0}, LB0/y;->i()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 30
    sget-object v0, LB0/p;->P:LB0/p;

    .line 32
    goto :goto_86

    .line 33
    :cond_20
    invoke-virtual {p0}, LB0/y;->j()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    sget-object v0, LB0/p;->Q:LB0/p;

    .line 45
    goto :goto_86

    .line 46
    :cond_2d
    invoke-virtual {p0}, LB0/y;->k()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    sget-object v0, LB0/p;->H:LB0/p;

    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    invoke-virtual {p0}, LB0/y;->h()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_86

    .line 69
    sget-object v0, LB0/p;->I:LB0/p;

    .line 71
    goto :goto_86

    .line 72
    :cond_47
    invoke-static {p1}, Lm1/d;->d(Landroid/view/KeyEvent;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_86

    .line 78
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 81
    move-result-wide v1

    .line 82
    sget-object p0, LB0/y;->a:LB0/y;

    .line 84
    invoke-virtual {p0}, LB0/y;->i()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 94
    sget-object v0, LB0/p;->j:LB0/p;

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    invoke-virtual {p0}, LB0/y;->j()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    sget-object v0, LB0/p;->k:LB0/p;

    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    invoke-virtual {p0}, LB0/y;->k()J

    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7a

    .line 120
    sget-object v0, LB0/p;->p:LB0/p;

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    invoke-virtual {p0}, LB0/y;->h()J

    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v1, v2, v3, v4}, Lm1/a;->p(JJ)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_86

    .line 133
    sget-object v0, LB0/p;->q:LB0/p;

    .line 135
    :cond_86
    :goto_86
    if-nez v0, :cond_91

    .line 137
    invoke-static {}, LB0/s;->b()LB0/r;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, p1}, LB0/r;->a(Landroid/view/KeyEvent;)LB0/p;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    return-object v0
.end method
