.class public abstract Lr9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/Context;LBb/l;)Lcom/segment/analytics/kotlin/core/a;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "writeKey"

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "context"

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "configs"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 24
    new-instance v2, Lr9/b;

    .line 26
    invoke-direct {v2}, Lr9/b;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Lcom/segment/analytics/kotlin/core/a$b;->d(Lx9/d;)V

    .line 32
    invoke-static {v3}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4d

    .line 38
    new-instance v2, Lu9/a;

    .line 40
    sget-object v5, Lr9/d;->a:Lr9/d;

    .line 42
    const v19, 0xfff8

    .line 45
    const/16 v20, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    invoke-direct/range {v2 .. v20}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu9/h;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/segment/analytics/kotlin/core/a;

    .line 71
    invoke-direct {v0, v2}, Lcom/segment/analytics/kotlin/core/a;-><init>(Lu9/a;)V

    .line 74
    invoke-static {v0}, Lr9/a;->b(Lcom/segment/analytics/kotlin/core/a;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v1, "writeKey cannot be blank "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    new-instance v0, Ls9/a;

    .line 3
    invoke-direct {v0}, Ls9/a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 9
    new-instance v0, Ls9/d;

    .line 11
    invoke-direct {v0}, Ls9/d;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 17
    return-void
.end method
