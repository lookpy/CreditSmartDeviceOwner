.class public abstract LB0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/i;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, LB0/F$b;->p:LB0/F$b;

    .line 3
    invoke-static {v0}, Lo0/j;->e(LBb/l;)Lo0/P;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lo0/j;->d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LB0/F;->a:Lo0/i;

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, LB0/F;->b:F

    .line 26
    return-void
.end method

.method public static final synthetic a()Lo0/i;
    .registers 1

    .line 1
    sget-object v0, LB0/F;->a:Lo0/i;

    .line 3
    return-object v0
.end method

.method public static final b(LY0/i;LB0/T;LI1/N;LI1/F;Le1/w;Z)LY0/i;
    .registers 6

    .line 1
    if-eqz p5, :cond_d

    .line 3
    new-instance p5, LB0/F$a;

    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, LB0/F$a;-><init>(Le1/w;LB0/T;LI1/N;LI1/F;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method public static final c()F
    .registers 1

    .line 1
    sget v0, LB0/F;->b:F

    .line 3
    return v0
.end method
