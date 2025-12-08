.class public final Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# static fields
.field public static final b:Lu5/b$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:LM4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lu5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu5/b;->b:Lu5/b$a;

    .line 9
    const-string v12, "error.resource.status_code"

    .line 11
    const-string v13, "error.resource.url"

    .line 13
    const-string v2, "action.gesture.direction"

    .line 15
    const-string v3, "action.gesture.from_state"

    .line 17
    const-string v4, "action.gesture.to_state"

    .line 19
    const-string v5, "action.target.parent.resource_id"

    .line 21
    const-string v6, "action.target.parent.classname"

    .line 23
    const-string v7, "action.target.parent.index"

    .line 25
    const-string v8, "action.target.classname"

    .line 27
    const-string v9, "action.target.resource_id"

    .line 29
    const-string v10, "action.target.title"

    .line 31
    const-string v11, "error.resource.method"

    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu5/b;->c:Ljava/util/Set;

    .line 43
    const-string v0, "_dd.timestamp"

    .line 45
    const-string v1, "_dd.error_type"

    .line 47
    const-string v2, "_dd.error.source_type"

    .line 49
    const-string v3, "_dd.error.is_crash"

    .line 51
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    sput-object v4, Lu5/b;->d:Ljava/util/Set;

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lu5/b;->e:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public constructor <init>(LM4/a;)V
    .registers 3

    const-string v0, "dataConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/b;->a:LM4/a;

    return-void
.end method

.method public synthetic constructor <init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, LM4/b;

    invoke-direct {p1}, LM4/b;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Lu5/b;-><init>(LM4/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LC5/e;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, LC5/e;

    .line 12
    invoke-virtual {p0, p1}, Lu5/b;->g(LC5/e;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, LC5/b;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, LC5/b;

    .line 23
    invoke-virtual {p0, p1}, Lu5/b;->d(LC5/b;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p1, LC5/a;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p1, LC5/a;

    .line 34
    invoke-virtual {p0, p1}, Lu5/b;->c(LC5/a;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p1, LC5/d;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast p1, LC5/d;

    .line 45
    invoke-virtual {p0, p1}, Lu5/b;->f(LC5/d;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p1, LC5/c;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p1, LC5/c;

    .line 56
    invoke-virtual {p0, p1}, Lu5/b;->e(LC5/c;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    instance-of p0, p1, LG5/a;

    .line 63
    const-string v0, "{\n                model.….toString()\n            }"

    .line 65
    if-eqz p0, :cond_50

    .line 67
    check-cast p1, LG5/a;

    .line 69
    invoke-virtual {p1}, LG5/a;->a()Lv8/i;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lv8/i;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    instance-of p0, p1, LG5/b;

    .line 83
    if-eqz p0, :cond_62

    .line 85
    check-cast p1, LG5/b;

    .line 87
    invoke-virtual {p1}, LG5/b;->a()Lv8/i;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lv8/i;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    instance-of p0, p1, Lv8/k;

    .line 101
    if-eqz p0, :cond_6b

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Lv8/k;

    .line 110
    invoke-direct {p0}, Lv8/k;-><init>()V

    .line 113
    invoke-virtual {p0}, Lv8/i;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const-string p1, "{\n                JsonOb….toString()\n            }"

    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-object p0
.end method

.method public final b(Lv8/k;)Lv8/k;
    .registers 7

    .line 1
    const-string p0, "context"

    .line 3
    invoke-virtual {p1, p0}, Lv8/k;->E(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_66

    .line 9
    invoke-virtual {p1, p0}, Lv8/k;->A(Ljava/lang/String;)Lv8/k;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lv8/k;->y()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "contextObject\n                .entrySet()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    sget-object v4, Lu5/b;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_20

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_66

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v2}, Lv8/k;->F(Ljava/lang/String;)Lv8/i;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lv8/i;

    .line 99
    invoke-virtual {p1, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 102
    goto :goto_41

    .line 103
    :cond_66
    return-object p1
.end method

.method public final c(LC5/a;)Ljava/lang/String;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/a;->e()LC5/a$F;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    move-object/from16 v18, v8

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, LC5/a;->e()LC5/a$F;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LC5/a$F;->d()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lu5/b;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LC5/a$F;->c(LC5/a$F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LC5/a$F;

    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, LC5/a;->d()LC5/a$k;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :goto_29
    move-object/from16 v26, v8

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LC5/a;->d()LC5/a$k;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LC5/a$k;->b()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu5/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LC5/a$k;->a(Ljava/util/Map;)LC5/a$k;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_29

    .line 62
    :goto_3d
    const v28, 0x17f7f

    .line 65
    const/16 v29, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    move-object/from16 v9, p1

    .line 95
    invoke-static/range {v9 .. v29}, LC5/a;->b(LC5/a;JLC5/a$f;Ljava/lang/String;Ljava/lang/String;LC5/a$d;LC5/a$B;LC5/a$G;LC5/a$F;LC5/a$j;LC5/a$s;LC5/a$D;LC5/a$h;LC5/a$x;LC5/a$q;LC5/a$m;LC5/a$k;LC5/a$a;ILjava/lang/Object;)LC5/a;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LC5/a;->g()Lv8/i;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lv8/i;->e()Lv8/k;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lu5/b;->b(Lv8/k;)Lv8/k;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lv8/i;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "extractKnownAttributes(s….asJsonObject).toString()"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public final d(LC5/b;)Ljava/lang/String;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/b;->e()LC5/b$D;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    move-object/from16 v18, v8

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, LC5/b;->e()LC5/b$D;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LC5/b$D;->d()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lu5/b;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LC5/b$D;->c(LC5/b$D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LC5/b$D;

    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, LC5/b;->c()LC5/b$h;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :goto_29
    move-object/from16 v26, v8

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LC5/b;->c()LC5/b$h;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LC5/b$h;->b()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu5/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LC5/b$h;->a(Ljava/util/Map;)LC5/b$h;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_29

    .line 62
    :goto_3d
    const v30, 0x77f7f

    .line 65
    const/16 v31, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    const/16 v29, 0x0

    .line 97
    move-object/from16 v9, p1

    .line 99
    invoke-static/range {v9 .. v31}, LC5/b;->b(LC5/b;JLC5/b$b;Ljava/lang/String;Ljava/lang/String;LC5/b$o;LC5/b$q;LC5/b$E;LC5/b$D;LC5/b$g;LC5/b$m;LC5/b$C;LC5/b$e;LC5/b$v;LC5/b$k;LC5/b$i;LC5/b$h;LC5/b$a;LC5/b$n;LC5/b$h;ILjava/lang/Object;)LC5/b;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LC5/b;->g()Lv8/i;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lv8/i;->e()Lv8/k;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lu5/b;->b(Lv8/k;)Lv8/k;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lv8/i;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "extractKnownAttributes(s….asJsonObject).toString()"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object v0
.end method

.method public final e(LC5/c;)Ljava/lang/String;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/c;->e()LC5/c$v;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    move-object/from16 v18, v8

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, LC5/c;->e()LC5/c$v;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LC5/c$v;->d()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lu5/b;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LC5/c$v;->c(LC5/c$v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LC5/c$v;

    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, LC5/c;->c()LC5/c$g;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :goto_29
    move-object/from16 v26, v8

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LC5/c;->c()LC5/c$g;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LC5/c$g;->b()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu5/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LC5/c$g;->a(Ljava/util/Map;)LC5/c$g;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_29

    .line 62
    :goto_3d
    const v29, 0x37f7f

    .line 65
    const/16 v30, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    move-object/from16 v9, p1

    .line 97
    invoke-static/range {v9 .. v30}, LC5/c;->b(LC5/c;JLC5/c$b;Ljava/lang/String;Ljava/lang/String;LC5/c$o;LC5/c$s;LC5/c$w;LC5/c$v;LC5/c$f;LC5/c$l;LC5/c$u;LC5/c$d;LC5/c$q;LC5/c$j;LC5/c$h;LC5/c$g;LC5/c$a;LC5/c$n;ILjava/lang/Object;)LC5/c;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LC5/c;->g()Lv8/i;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lv8/i;->e()Lv8/k;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lu5/b;->b(Lv8/k;)Lv8/k;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lv8/i;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "extractKnownAttributes(s….asJsonObject).toString()"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public final f(LC5/d;)Ljava/lang/String;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/d;->d()LC5/d$F;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    move-object/from16 v18, v8

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, LC5/d;->d()LC5/d$F;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LC5/d$F;->d()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lu5/b;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LC5/d$F;->c(LC5/d$F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LC5/d$F;

    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, LC5/d;->c()LC5/d$h;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :goto_29
    move-object/from16 v26, v8

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LC5/d;->c()LC5/d$h;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LC5/d$h;->b()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu5/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LC5/d$h;->a(Ljava/util/Map;)LC5/d$h;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_29

    .line 62
    :goto_3d
    const v29, 0x37f7f

    .line 65
    const/16 v30, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    move-object/from16 v9, p1

    .line 97
    invoke-static/range {v9 .. v30}, LC5/d;->b(LC5/d;JLC5/d$b;Ljava/lang/String;Ljava/lang/String;LC5/d$y;LC5/d$B;LC5/d$G;LC5/d$F;LC5/d$g;LC5/d$m;LC5/d$E;LC5/d$d;LC5/d$s;LC5/d$k;LC5/d$i;LC5/d$h;LC5/d$a;LC5/d$x;ILjava/lang/Object;)LC5/d;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LC5/d;->f()Lv8/i;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lv8/i;->e()Lv8/k;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lu5/b;->b(Lv8/k;)Lv8/k;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lv8/i;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "extractKnownAttributes(s….asJsonObject).toString()"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public final g(LC5/e;)Ljava/lang/String;
    .registers 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/e;->k()LC5/e$C;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    move-object/from16 v18, v8

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, LC5/e;->k()LC5/e$C;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LC5/e$C;->d()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lu5/b;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LC5/e$C;->c(LC5/e$C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LC5/e$C;

    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, LC5/e;->e()LC5/e$g;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    move-object/from16 v26, v8

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LC5/e;->e()LC5/e$g;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LC5/e$g;->b()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu5/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LC5/e$g;->a(Ljava/util/Map;)LC5/e$g;

    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v26, v1

    .line 63
    :goto_3e
    invoke-virtual/range {p1 .. p1}, LC5/e;->m()LC5/e$D;

    .line 66
    move-result-object v27

    .line 67
    invoke-virtual/range {p1 .. p1}, LC5/e;->m()LC5/e$D;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LC5/e$D;->d()LC5/e$i;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4f

    .line 77
    :goto_4c
    move-object/from16 v46, v8

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    iget-object v2, v0, Lu5/b;->a:LM4/a;

    .line 82
    invoke-virtual/range {p1 .. p1}, LC5/e;->m()LC5/e$D;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LC5/e$D;->d()LC5/e$i;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LC5/e$i;->b()Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, LM4/a;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, LC5/e$i;->a(Ljava/util/Map;)LC5/e$i;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_4c

    .line 103
    :goto_66
    const/16 v67, 0x1f

    .line 105
    const/16 v68, 0x0

    .line 107
    const/16 v28, 0x0

    .line 109
    const/16 v29, 0x0

    .line 111
    const/16 v30, 0x0

    .line 113
    const/16 v31, 0x0

    .line 115
    const/16 v32, 0x0

    .line 117
    const/16 v33, 0x0

    .line 119
    const-wide/16 v34, 0x0

    .line 121
    const/16 v36, 0x0

    .line 123
    const/16 v37, 0x0

    .line 125
    const/16 v38, 0x0

    .line 127
    const/16 v39, 0x0

    .line 129
    const/16 v40, 0x0

    .line 131
    const/16 v41, 0x0

    .line 133
    const/16 v42, 0x0

    .line 135
    const/16 v43, 0x0

    .line 137
    const/16 v44, 0x0

    .line 139
    const/16 v45, 0x0

    .line 141
    const/16 v47, 0x0

    .line 143
    const/16 v48, 0x0

    .line 145
    const/16 v49, 0x0

    .line 147
    const/16 v50, 0x0

    .line 149
    const/16 v51, 0x0

    .line 151
    const/16 v52, 0x0

    .line 153
    const/16 v53, 0x0

    .line 155
    const/16 v54, 0x0

    .line 157
    const/16 v55, 0x0

    .line 159
    const/16 v56, 0x0

    .line 161
    const/16 v57, 0x0

    .line 163
    const/16 v58, 0x0

    .line 165
    const/16 v59, 0x0

    .line 167
    const/16 v60, 0x0

    .line 169
    const/16 v61, 0x0

    .line 171
    const/16 v62, 0x0

    .line 173
    const/16 v63, 0x0

    .line 175
    const/16 v64, 0x0

    .line 177
    const/16 v65, 0x0

    .line 179
    const v66, -0x20001

    .line 182
    invoke-static/range {v27 .. v68}, LC5/e$D;->b(LC5/e$D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LC5/e$u;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LC5/e$i;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/e$a;LC5/e$o;LC5/e$h;LC5/e$v;LC5/e$q;LC5/e$y;LC5/e$r;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LC5/e$p;LC5/e$p;LC5/e$p;IILjava/lang/Object;)LC5/e$D;

    .line 185
    move-result-object v17

    .line 186
    const v28, 0x17f3f

    .line 189
    const-wide/16 v10, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    const/16 v19, 0x0

    .line 199
    const/16 v20, 0x0

    .line 201
    const/16 v21, 0x0

    .line 203
    const/16 v22, 0x0

    .line 205
    const/16 v23, 0x0

    .line 207
    const/16 v24, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const/16 v27, 0x0

    .line 213
    move-object/from16 v9, p1

    .line 215
    invoke-static/range {v9 .. v29}, LC5/e;->b(LC5/e;JLC5/e$b;Ljava/lang/String;Ljava/lang/String;LC5/e$E;LC5/e$z;LC5/e$D;LC5/e$C;LC5/e$f;LC5/e$n;LC5/e$B;LC5/e$d;LC5/e$w;LC5/e$l;LC5/e$j;LC5/e$g;LC5/e$g;ILjava/lang/Object;)LC5/e;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LC5/e;->n()Lv8/i;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lv8/i;->e()Lv8/k;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v1}, Lu5/b;->b(Lv8/k;)Lv8/k;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lv8/i;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    const-string v1, "extractKnownAttributes(s….asJsonObject).toString()"

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    return-object v0
.end method

.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, Lu5/b;->a:LM4/a;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v3, Lu5/b;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_f

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    sget-object v4, Lu5/b;->d:Ljava/util/Set;

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v2, "context"

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, LM4/a$a;->a(LM4/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object p0, p0, Lu5/b;->a:LM4/a;

    .line 3
    const-string v0, "user extra information"

    .line 5
    sget-object v1, Lu5/b;->d:Ljava/util/Set;

    .line 7
    const-string v2, "usr"

    .line 9
    invoke-interface {p0, p1, v2, v0, v1}, LM4/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
