.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$a;
    }
.end annotation


# static fields
.field public static final b:Lk5/b$a;


# instance fields
.field public final a:LM4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lk5/b;->b:Lk5/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LM4/a;)V
    .registers 3

    const-string v0, "dataConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/b;->a:LM4/a;

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
    invoke-direct {p0, p1}, Lk5/b;-><init>(LM4/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ln5/a;

    .line 3
    invoke-virtual {p0, p1}, Lk5/b;->c(Ln5/a;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln5/a;)Ln5/a;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk5/b;->a:LM4/a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln5/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ","

    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, LM4/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    const/16 v10, 0x3e

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v4, ","

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v22

    .line 41
    iget-object v1, v0, Lk5/b;->a:LM4/a;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ln5/a;->c()Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0xe

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, LM4/a$a;->a(LM4/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_68

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-static {v4}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_44

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_44

    .line 105
    :cond_68
    invoke-virtual/range {p1 .. p1}, Ln5/a;->e()Ln5/a$j;

    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_72

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_6f
    move-object/from16 v19, v0

    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    iget-object v6, v0, Lk5/b;->a:LM4/a;

    .line 117
    invoke-virtual {v5}, Ln5/a$j;->c()Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    const/16 v11, 0x8

    .line 123
    const/4 v12, 0x0

    .line 124
    const-string v8, "usr"

    .line 126
    const-string v9, "user extra information"

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v6 .. v12}, LM4/a$a;->a(LM4/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x7

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v5 .. v11}, Ln5/a$j;->b(Ln5/a$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ln5/a$j;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_6f

    .line 143
    :goto_8e
    invoke-static {v2}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    move-result-object v23

    .line 147
    const/16 v24, 0x1bf

    .line 149
    const/16 v25, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    move-object/from16 v12, p1

    .line 166
    invoke-static/range {v12 .. v25}, Ln5/a;->b(Ln5/a;Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ln5/a;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public c(Ln5/a;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lk5/b;->b(Ln5/a;)Ln5/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ln5/a;->f()Lv8/i;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv8/i;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "sanitizeTagsAndAttribute…odel).toJson().toString()"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
