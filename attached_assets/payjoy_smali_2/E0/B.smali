.class public abstract LE0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/k0;

.field public static final b:Lo0/k0;

.field public static final c:Lo0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lo0/k0;

    .line 3
    invoke-static {}, Lo0/D;->d()Lo0/B;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x78

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sput-object v0, LE0/B;->a:Lo0/k0;

    .line 17
    new-instance v1, Lo0/k0;

    .line 19
    new-instance v4, Lo0/v;

    .line 21
    const v0, 0x3ecccccd  # 0.4f

    .line 24
    const/4 v7, 0x0

    .line 25
    const v8, 0x3f19999a  # 0.6f

    .line 28
    const/high16 v9, 0x3f800000  # 1.0f

    .line 30
    invoke-direct {v4, v0, v7, v8, v9}, Lo0/v;-><init>(FFFF)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v2, 0x96

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sput-object v1, LE0/B;->b:Lo0/k0;

    .line 43
    new-instance v10, Lo0/k0;

    .line 45
    new-instance v13, Lo0/v;

    .line 47
    invoke-direct {v13, v0, v7, v8, v9}, Lo0/v;-><init>(FFFF)V

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v11, 0x78

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v10 .. v15}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sput-object v10, LE0/B;->c:Lo0/k0;

    .line 60
    return-void
.end method

.method public static final synthetic a()Lo0/k0;
    .registers 1

    .line 1
    sget-object v0, LE0/B;->a:Lo0/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo0/k0;
    .registers 1

    .line 1
    sget-object v0, LE0/B;->b:Lo0/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo0/k0;
    .registers 1

    .line 1
    sget-object v0, LE0/B;->c:Lo0/k0;

    .line 3
    return-object v0
.end method

.method public static final d(Lo0/a;FLs0/j;Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    if-eqz p3, :cond_a

    .line 3
    sget-object p2, LE0/A;->a:LE0/A;

    .line 5
    invoke-virtual {p2, p3}, LE0/A;->a(Ls0/j;)Lo0/i;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    move-object v2, p2

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-eqz p2, :cond_13

    .line 13
    sget-object p3, LE0/A;->a:LE0/A;

    .line 15
    invoke-virtual {p3, p2}, LE0/A;->b(Ls0/j;)Lo0/i;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_8

    .line 22
    :goto_15
    if-eqz v2, :cond_30

    .line 24
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 48
    return-object p0

    .line 49
    :cond_30
    move-object v0, p0

    .line 50
    move-object v5, p4

    .line 51
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v5}, Lo0/a;->s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 68
    return-object p0
.end method
