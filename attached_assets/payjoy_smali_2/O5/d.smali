.class public final LO5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string p0, "feature"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getContext()LM5/a;
    .registers 22

    .line 1
    new-instance v0, LM5/a;

    .line 3
    new-instance v1, LM5/f;

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    const-wide/16 v8, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v9}, LM5/f;-><init>(JJJJ)V

    .line 16
    new-instance v9, LM5/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v9, v2, v3}, LM5/e;-><init>(ZI)V

    .line 23
    new-instance v10, LM5/d;

    .line 25
    sget-object v11, LM5/d$b;->n:LM5/d$b;

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-direct/range {v10 .. v17}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    new-instance v11, LM5/b;

    .line 40
    sget-object v15, LM5/c;->e:LM5/c;

    .line 42
    const-string v19, ""

    .line 44
    const-string v20, ""

    .line 46
    const-string v12, ""

    .line 48
    const-string v13, ""

    .line 50
    const-string v14, ""

    .line 52
    const-string v16, ""

    .line 54
    const-string v17, ""

    .line 56
    const-string v18, ""

    .line 58
    invoke-direct/range {v11 .. v20}, LM5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v12, LM5/g;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v12, v2, v2, v2, v3}, LM5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    sget-object v13, Lp5/a;->b:Lp5/a;

    .line 73
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 76
    move-result-object v14

    .line 77
    move-object v8, v1

    .line 78
    const-string v1, ""

    .line 80
    const-string v2, ""

    .line 82
    const-string v3, ""

    .line 84
    const-string v4, ""

    .line 86
    const-string v5, ""

    .line 88
    const-string v6, ""

    .line 90
    const-string v7, ""

    .line 92
    invoke-direct/range {v0 .. v14}, LM5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM5/f;LM5/e;LM5/d;LM5/b;LM5/g;Lp5/a;Ljava/util/Map;)V

    .line 95
    return-object v0
.end method
