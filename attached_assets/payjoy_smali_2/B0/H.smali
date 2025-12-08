.class public abstract LB0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, LTc/x;->G(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB0/H;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;I)J
    .registers 17

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object v6

    .line 5
    const/16 v4, 0xf

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    const/16 v10, 0x40

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v0, p3

    .line 25
    move/from16 v8, p4

    .line 27
    invoke-static/range {v0 .. v11}, LB1/q;->b(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LB1/l;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, LB1/l;->f()F

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LB0/D;->a(F)I

    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, LB1/l;->a()F

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, LB0/D;->a(F)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, LQ1/s;->a(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static synthetic b(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;IILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p3, LB0/H;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, LB0/H;->a(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;I)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LB0/H;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
