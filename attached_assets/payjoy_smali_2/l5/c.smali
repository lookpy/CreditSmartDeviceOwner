.class public final Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll5/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj5/b;

.field public final c:LL5/i;

.field public final d:LR5/h;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LZ4/b;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/b;LL5/i;LR5/h;ZZZLZ4/b;I)V
    .registers 11

    .line 1
    const-string v0, "loggerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logGenerator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sdkCore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "writer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sampler"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll5/c;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Ll5/c;->b:Lj5/b;

    .line 33
    iput-object p3, p0, Ll5/c;->c:LL5/i;

    .line 35
    iput-object p4, p0, Ll5/c;->d:LR5/h;

    .line 37
    iput-boolean p5, p0, Ll5/c;->e:Z

    .line 39
    iput-boolean p6, p0, Ll5/c;->f:Z

    .line 41
    iput-boolean p7, p0, Ll5/c;->g:Z

    .line 43
    iput-object p8, p0, Ll5/c;->h:LZ4/b;

    .line 45
    iput p9, p0, Ll5/c;->i:I

    .line 47
    return-void
.end method

.method public static final synthetic b(Ll5/c;ILM5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Ln5/a;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Ll5/c;->c(ILM5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Ln5/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    const-string v0, "message"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "attributes"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "tags"

    .line 21
    move-object/from16 v6, p5

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, v1, Ll5/c;->i:I

    .line 28
    if-ge v2, v0, :cond_1e

    .line 30
    goto :goto_73

    .line 31
    :cond_1e
    if-nez p6, :cond_26

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v7

    .line 37
    :goto_24
    move-wide v8, v7

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v7

    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    iget-object v0, v1, Ll5/c;->h:LZ4/b;

    .line 46
    invoke-interface {v0}, LZ4/b;->a()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_65

    .line 52
    iget-object v0, v1, Ll5/c;->c:LL5/i;

    .line 54
    const-string v4, "logs"

    .line 56
    invoke-interface {v0, v4}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_53

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v0, Ll5/c$a;

    .line 72
    move-object/from16 v4, p3

    .line 74
    invoke-direct/range {v0 .. v9}, Ll5/c$a;-><init>(Ll5/c;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v10, v6, v0, v1, v4}, LL5/c$a;->a(LL5/c;ZLBb/p;ILjava/lang/Object;)V

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 87
    move-result-object v11

    .line 88
    sget-object v12, LL5/f$b;->c:LL5/f$b;

    .line 90
    sget-object v13, LL5/f$c;->a:LL5/f$c;

    .line 92
    const/16 v16, 0x8

    .line 94
    const/16 v17, 0x0

    .line 96
    const-string v14, "Requested to write log, but Logs feature is not registered."

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v11 .. v17}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x6

    .line 103
    if-lt v2, v0, :cond_73

    .line 105
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lq5/d;->d:Lq5/d;

    .line 111
    move-object/from16 v4, p3

    .line 113
    invoke-interface {v0, v3, v1, v4, v5}, Lq5/e;->l(Ljava/lang/String;Lq5/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final c(ILM5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Ln5/a;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll5/c;->b:Lj5/b;

    .line 5
    iget-boolean v11, v0, Ll5/c;->e:Z

    .line 7
    iget-object v12, v0, Ll5/c;->a:Ljava/lang/String;

    .line 9
    iget-boolean v14, v0, Ll5/c;->g:Z

    .line 11
    iget-boolean v13, v0, Ll5/c;->f:Z

    .line 13
    const/16 v17, 0x3000

    .line 15
    const/16 v18, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    move/from16 v2, p1

    .line 22
    move-object/from16 v10, p2

    .line 24
    move-object/from16 v3, p3

    .line 26
    move-object/from16 v4, p4

    .line 28
    move-object/from16 v5, p5

    .line 30
    move-object/from16 v6, p6

    .line 32
    move-object/from16 v9, p7

    .line 34
    move-wide/from16 v7, p8

    .line 36
    invoke-static/range {v1 .. v18}, Lj5/b$a;->a(Lj5/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;ILjava/lang/Object;)Ln5/a;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()LR5/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ll5/c;->d:LR5/h;

    .line 3
    return-object p0
.end method
