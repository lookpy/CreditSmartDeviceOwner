.class public final LO8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LO8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO8/a;

    .line 3
    invoke-direct {v0}, LO8/a;-><init>()V

    .line 6
    sput-object v0, LO8/a;->a:LO8/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()LO8/b;
    .registers 1

    .line 1
    new-instance v0, LP8/a;

    .line 3
    invoke-direct {v0}, LP8/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/content/Context;LO8/g;Ljava/util/List;JJJJ)LO8/e;
    .registers 24

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ntpHosts"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LO8/a;->a()LO8/b;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LP8/c;

    .line 17
    const-string v0, "com.lyft.kronos.shared_preferences"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "context.getSharedPrefere…ME, Context.MODE_PRIVATE)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v2, p0}, LP8/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-wide/from16 v5, p3

    .line 36
    move-wide/from16 v7, p5

    .line 38
    move-wide/from16 v9, p7

    .line 40
    move-wide/from16 v11, p9

    .line 42
    invoke-static/range {v1 .. v12}, LO8/c;->a(LO8/b;LO8/h;LO8/g;Ljava/util/List;JJJJ)LO8/e;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;LO8/g;Ljava/util/List;JJJJILjava/lang/Object;)LO8/e;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 3
    if-eqz p12, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p12, p11, 0x4

    .line 8
    if-eqz p12, :cond_f

    .line 10
    sget-object p2, LO8/d;->f:LO8/d;

    .line 12
    invoke-virtual {p2}, LO8/d;->d()Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    and-int/lit8 p12, p11, 0x8

    .line 18
    if-eqz p12, :cond_19

    .line 20
    sget-object p3, LO8/d;->f:LO8/d;

    .line 22
    invoke-virtual {p3}, LO8/d;->e()J

    .line 25
    move-result-wide p3

    .line 26
    :cond_19
    and-int/lit8 p12, p11, 0x10

    .line 28
    if-eqz p12, :cond_23

    .line 30
    sget-object p5, LO8/d;->f:LO8/d;

    .line 32
    invoke-virtual {p5}, LO8/d;->c()J

    .line 35
    move-result-wide p5

    .line 36
    :cond_23
    and-int/lit8 p12, p11, 0x20

    .line 38
    if-eqz p12, :cond_2d

    .line 40
    sget-object p7, LO8/d;->f:LO8/d;

    .line 42
    invoke-virtual {p7}, LO8/d;->a()J

    .line 45
    move-result-wide p7

    .line 46
    :cond_2d
    and-int/lit8 p11, p11, 0x40

    .line 48
    if-eqz p11, :cond_37

    .line 50
    sget-object p9, LO8/d;->f:LO8/d;

    .line 52
    invoke-virtual {p9}, LO8/d;->b()J

    .line 55
    move-result-wide p9

    .line 56
    :cond_37
    move-wide p11, p9

    .line 57
    move-wide p9, p7

    .line 58
    move-wide p7, p5

    .line 59
    move-wide p5, p3

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    invoke-static/range {p2 .. p12}, LO8/a;->b(Landroid/content/Context;LO8/g;Ljava/util/List;JJJJ)LO8/e;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
