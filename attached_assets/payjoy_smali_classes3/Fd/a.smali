.class public abstract LFd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LNd/b;Landroid/content/Context;)LNd/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "androidContext"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, LNd/b;->b()LNd/a;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LNd/a;->e()LTd/c;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LTd/b;->b:LTd/b;

    .line 25
    invoke-virtual {v2, v3}, LTd/c;->e(LTd/b;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-virtual {v0}, LNd/b;->b()LNd/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LNd/a;->e()LTd/c;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "[init] declare Android Context"

    .line 41
    invoke-virtual {v2, v3}, LTd/c;->d(Ljava/lang/String;)V

    .line 44
    :cond_2b
    instance-of v2, v1, Landroid/app/Application;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_4b

    .line 51
    invoke-virtual {v0}, LNd/b;->b()LNd/a;

    .line 54
    move-result-object v6

    .line 55
    new-instance v2, LFd/a$a;

    .line 57
    invoke-direct {v2, v1}, LFd/a$a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v5, v2, v4, v3}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x6

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, LNd/a;->h(LNd/a;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-virtual {v0}, LNd/b;->b()LNd/a;

    .line 79
    move-result-object v12

    .line 80
    new-instance v2, LFd/a$b;

    .line 82
    invoke-direct {v2, v1}, LFd/a$b;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {v5, v2, v4, v3}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v13

    .line 93
    const/16 v16, 0x6

    .line 95
    const/16 v17, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v12 .. v17}, LNd/a;->h(LNd/a;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method public static final b(LNd/b;LTd/b;)LNd/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "level"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LNd/b;->b()LNd/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LGd/a;

    .line 17
    invoke-direct {v1, p1}, LGd/a;-><init>(LTd/b;)V

    .line 20
    invoke-virtual {v0, v1}, LNd/a;->i(LTd/c;)V

    .line 23
    return-object p0
.end method
