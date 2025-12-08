.class public final LO8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LO8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO8/c;

    .line 3
    invoke-direct {v0}, LO8/c;-><init>()V

    .line 6
    sput-object v0, LO8/c;->a:LO8/c;

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

.method public static final a(LO8/b;LO8/h;LO8/g;Ljava/util/List;JJJJ)LO8/e;
    .registers 26

    .line 1
    const-string v1, "localClock"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "syncResponseCache"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "ntpHosts"

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, p0, LO8/e;

    .line 20
    if-nez v1, :cond_3f

    .line 22
    new-instance v1, LQ8/e;

    .line 24
    new-instance v3, LQ8/d;

    .line 26
    invoke-direct {v3}, LQ8/d;-><init>()V

    .line 29
    new-instance v4, LQ8/b;

    .line 31
    invoke-direct {v4}, LQ8/b;-><init>()V

    .line 34
    invoke-direct {v1, p0, v3, v4}, LQ8/e;-><init>(LO8/b;LQ8/c;LQ8/a;)V

    .line 37
    new-instance v3, LQ8/g;

    .line 39
    invoke-direct {v3, p1, p0}, LQ8/g;-><init>(LO8/h;LO8/b;)V

    .line 42
    new-instance v0, LQ8/i;

    .line 44
    move-object v2, p0

    .line 45
    move-object/from16 v4, p2

    .line 47
    move-wide/from16 v6, p4

    .line 49
    move-wide/from16 v8, p6

    .line 51
    move-wide/from16 v10, p8

    .line 53
    move-wide/from16 v12, p10

    .line 55
    invoke-direct/range {v0 .. v13}, LQ8/i;-><init>(LQ8/e;LO8/b;LQ8/f;LO8/g;Ljava/util/List;JJJJ)V

    .line 58
    new-instance v1, LP8/b;

    .line 60
    invoke-direct {v1, v0, p0}, LP8/b;-><init>(LQ8/h;LO8/b;)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Local clock should implement Clock instead of KronosClock"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
