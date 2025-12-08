.class public final Lj5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lj5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# static fields
.field public static final c:Lj5/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lj5/a;->c:Lj5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lm5/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lj5/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lj5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;)Ln5/a;
    .registers 33

    .line 1
    const-string v0, "message"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "attributes"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "tags"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "threadName"

    .line 24
    move-object/from16 v9, p8

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "datadogContext"

    .line 31
    move-object/from16 v10, p9

    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "loggerName"

    .line 38
    move-object/from16 v12, p11

    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-nez p3, :cond_3f

    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v4, v0

    .line 47
    :goto_2e
    move-object/from16 v1, p0

    .line 49
    move/from16 v2, p1

    .line 51
    move-wide/from16 v7, p6

    .line 53
    move/from16 v11, p10

    .line 55
    move/from16 v13, p12

    .line 57
    move/from16 v14, p13

    .line 59
    move-object/from16 v15, p14

    .line 61
    move-object/from16 v16, p15

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_51
    invoke-static/range {p3 .. p3}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ln5/a$e;

    .line 92
    invoke-direct {v4, v0, v2, v1}, Ln5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_2e

    .line 96
    :goto_5f
    invoke-virtual/range {v1 .. v16}, Lj5/a;->d(ILjava/lang/String;Ln5/a$e;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;)Ln5/a;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final b(LM5/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, LM5/a;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1c

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "version:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c(LM5/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, LM5/a;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1c

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "env:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d(ILjava/lang/String;Ln5/a$e;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;)Ln5/a;
    .registers 33

    .line 1
    move-object/from16 v6, p15

    .line 3
    invoke-virtual/range {p9 .. p9}, LM5/a;->i()LM5/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM5/f;->a()J

    .line 10
    move-result-wide v0

    .line 11
    add-long v7, p6, v0

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v2, p4

    .line 17
    move-object/from16 v4, p8

    .line 19
    move-object/from16 v1, p9

    .line 21
    move/from16 v3, p12

    .line 23
    move/from16 v5, p13

    .line 25
    invoke-virtual/range {v0 .. v5}, Lj5/a;->e(LM5/a;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lj5/a;->b:Ljava/text/SimpleDateFormat;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_1f
    iget-object v4, v0, Lj5/a;->b:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v5, Ljava/util/Date;

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_b5

    .line 43
    monitor-exit v3

    .line 44
    move-object/from16 v3, p5

    .line 46
    invoke-virtual {v0, v1, v3}, Lj5/a;->i(LM5/a;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v5, p14

    .line 52
    invoke-virtual {v0, v1, v5}, Lj5/a;->j(LM5/a;LM5/g;)Ln5/a$j;

    .line 55
    move-result-object v5

    .line 56
    if-nez v6, :cond_3e

    .line 58
    if-eqz p10, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v0, v1, v6}, Lj5/a;->g(LM5/a;LM5/d;)Ln5/a$g;

    .line 66
    move-result-object v6

    .line 67
    :goto_42
    new-instance v7, Ln5/a$f;

    .line 69
    invoke-virtual {v1}, LM5/a;->f()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    move-object/from16 v9, p8

    .line 75
    move-object/from16 v10, p11

    .line 77
    invoke-direct {v7, v10, v9, v8}, Ln5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v8, v0, Lj5/a;->a:Ljava/lang/String;

    .line 82
    if-nez v8, :cond_57

    .line 84
    invoke-virtual {v1}, LM5/a;->g()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p1}, Lj5/a;->f(I)Ln5/a$i;

    .line 91
    move-result-object v0

    .line 92
    new-instance v9, Ln5/a$c;

    .line 94
    new-instance v10, Ln5/a$d;

    .line 96
    invoke-virtual {v1}, LM5/a;->b()LM5/b;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LM5/b;->a()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v10, v1}, Ln5/a$d;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v9, v10}, Ln5/a$c;-><init>(Ln5/a$d;)V

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    const-string v1, ","

    .line 114
    const/16 v10, 0x3e

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 123
    move-object/from16 p5, v1

    .line 125
    move-object/from16 p4, v3

    .line 127
    move/from16 p11, v10

    .line 129
    move-object/from16 p12, v11

    .line 131
    move-object/from16 p6, v12

    .line 133
    move-object/from16 p7, v13

    .line 135
    move/from16 p8, v14

    .line 137
    move-object/from16 p9, v15

    .line 139
    move-object/from16 p10, v16

    .line 141
    invoke-static/range {p4 .. p12}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Ln5/a;

    .line 147
    const-string v10, "formattedDate"

    .line 149
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object/from16 p7, p2

    .line 154
    move-object/from16 p13, p3

    .line 156
    move-object/from16 p5, v0

    .line 158
    move-object/from16 p14, v1

    .line 160
    move-object/from16 p15, v2

    .line 162
    move-object/from16 p4, v3

    .line 164
    move-object/from16 p8, v4

    .line 166
    move-object/from16 p11, v5

    .line 168
    move-object/from16 p12, v6

    .line 170
    move-object/from16 p9, v7

    .line 172
    move-object/from16 p6, v8

    .line 174
    move-object/from16 p10, v9

    .line 176
    invoke-direct/range {p4 .. p15}, Ln5/a;-><init>(Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    move-object/from16 v0, p4

    .line 181
    return-object v0

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    throw v0
.end method

.method public final e(LM5/a;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    if-eqz p3, :cond_4e

    .line 11
    invoke-virtual {p1}, LM5/a;->d()Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    const-string p3, "tracing"

    .line 17
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 23
    if-nez p2, :cond_19

    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "context@"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Ljava/util/Map;

    .line 49
    if-eqz p3, :cond_35

    .line 51
    check-cast p2, Ljava/util/Map;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    :goto_36
    if-eqz p2, :cond_4e

    .line 57
    const-string p3, "trace_id"

    .line 59
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    const-string p4, "dd.trace_id"

    .line 65
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "span_id"

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    const-string p3, "dd.span_id"

    .line 76
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    :goto_4e
    if-eqz p5, :cond_87

    .line 81
    invoke-virtual {p1}, LM5/a;->d()Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "rum"

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    const-string p2, "application_id"

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p2, "session_id"

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p2, "view_id"

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    const-string p3, "view.id"

    .line 122
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p2, "action_id"

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "user_action.id"

    .line 133
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_87
    :goto_87
    return-object p0
.end method

.method public final f(I)Ln5/a$i;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_1c

    .line 4
    :pswitch_3  #0x8
    sget-object p0, Ln5/a$i;->g:Ln5/a$i;

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x9
    sget-object p0, Ln5/a$i;->i:Ln5/a$i;

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x7
    sget-object p0, Ln5/a$i;->c:Ln5/a$i;

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Ln5/a$i;->d:Ln5/a$i;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x5
    sget-object p0, Ln5/a$i;->e:Ln5/a$i;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x4
    sget-object p0, Ln5/a$i;->f:Ln5/a$i;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x3
    sget-object p0, Ln5/a$i;->g:Ln5/a$i;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x2
    sget-object p0, Ln5/a$i;->h:Ln5/a$i;

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_9  #00000007
        :pswitch_3  #00000008
        :pswitch_6  #00000009
    .end packed-switch
.end method

.method public final g(LM5/a;LM5/d;)Ln5/a$g;
    .registers 9

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LM5/a;->e()LM5/d;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    new-instance p1, Ln5/a$g;

    .line 9
    new-instance v0, Ln5/a$a;

    .line 11
    invoke-virtual {p0, p2}, Lj5/a;->h(LM5/d;)Ln5/a$h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, LM5/d;->e()Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_17

    .line 22
    move-object p0, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-virtual {p2}, LM5/d;->d()Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_23

    .line 34
    move-object v3, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-virtual {p2}, LM5/d;->f()Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2f

    .line 46
    :goto_2d
    move-object v4, v2

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_2d

    .line 53
    :goto_34
    invoke-virtual {p2}, LM5/d;->c()LM5/d$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Ln5/a$a;-><init>(Ln5/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p1, v0}, Ln5/a$g;-><init>(Ln5/a$a;)V

    .line 68
    return-object p1
.end method

.method public final h(LM5/d;)Ln5/a$h;
    .registers 4

    .line 1
    invoke-virtual {p1}, LM5/d;->a()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_f

    .line 8
    invoke-virtual {p1}, LM5/d;->b()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    :goto_f
    new-instance p0, Ln5/a$h;

    .line 18
    invoke-virtual {p1}, LM5/d;->a()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-virtual {p1}, LM5/d;->b()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Ln5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final i(LM5/a;Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0, p1}, Lj5/a;->c(LM5/a;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Lj5/a;->b(LM5/a;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lj5/a;->k(LM5/a;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public final j(LM5/a;LM5/g;)Ln5/a$j;
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LM5/a;->k()LM5/g;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-virtual {p2}, LM5/g;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, LM5/g;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LM5/g;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LM5/g;->b()Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ln5/a$j;

    .line 29
    invoke-direct {v1, v0, p0, p1, p2}, Ln5/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final k(LM5/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, LM5/a;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1c

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "variant:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
