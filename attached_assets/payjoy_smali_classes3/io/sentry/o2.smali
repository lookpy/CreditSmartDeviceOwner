.class public final Lio/sentry/o2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lhb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/o2;->c:Ljava/lang/Double;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/I1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/o2;-><init>(Lio/sentry/I1;Lhb/r;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lhb/r;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 4
    iput-object p2, p0, Lio/sentry/o2;->b:Lhb/r;

    return-void
.end method


# virtual methods
.method public final a()Lhb/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/o2;->b:Lhb/r;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lhb/t;->a()Lhb/r;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public b(Lio/sentry/G0;)Lio/sentry/p2;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/G0;->a()Lio/sentry/q2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/c2;->h()Lio/sentry/p2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 14
    invoke-virtual {v0}, Lio/sentry/I1;->g0()Lio/sentry/I1$h;

    .line 17
    iget-object v0, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 19
    invoke-virtual {v0}, Lio/sentry/I1;->f0()Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/o2;->c(Ljava/lang/Double;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 40
    invoke-virtual {v2}, Lio/sentry/I1;->z0()Lio/sentry/I1$k;

    .line 43
    invoke-virtual {p1}, Lio/sentry/G0;->a()Lio/sentry/q2;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/q2;->v()Lio/sentry/p2;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 56
    invoke-virtual {p1}, Lio/sentry/I1;->y0()Ljava/lang/Double;

    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 62
    invoke-virtual {v2}, Lio/sentry/I1;->H()Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    sget-object v2, Lio/sentry/o2;->c:Ljava/lang/Double;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v3

    .line 79
    :goto_4e
    if-nez p1, :cond_51

    .line 81
    move-object p1, v2

    .line 82
    :cond_51
    iget-object v2, p0, Lio/sentry/o2;->a:Lio/sentry/I1;

    .line 84
    invoke-virtual {v2}, Lio/sentry/I1;->p()LVa/b;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LVa/b;->a()I

    .line 91
    move-result v2

    .line 92
    int-to-double v4, v2

    .line 93
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 95
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v4

    .line 99
    if-nez p1, :cond_66

    .line 101
    move-object p1, v3

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v6

    .line 107
    div-double/2addr v6, v4

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    if-eqz p1, :cond_7f

    .line 114
    new-instance v2, Lio/sentry/p2;

    .line 116
    invoke-virtual {p0, p1}, Lio/sentry/o2;->c(Ljava/lang/Double;)Z

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v2, p0, p1, v1, v0}, Lio/sentry/p2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 127
    return-object v2

    .line 128
    :cond_7f
    new-instance p0, Lio/sentry/p2;

    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-direct {p0, p1, v3, p1, v3}, Lio/sentry/p2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/Double;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/o2;->a()Lhb/r;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhb/r;->c()D

    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 15
    if-ltz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
