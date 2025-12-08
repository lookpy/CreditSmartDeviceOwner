.class public final LPb/w;
.super LCc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/w$a;
    }
.end annotation


# static fields
.field public static final f:LPb/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPb/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPb/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LPb/w;->f:LPb/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LFc/n;Lic/v;LQb/G;LQb/L;LSb/a;LSb/c;LCc/o;LHc/p;Lzc/a;)V
    .registers 33

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    const-string v0, "storageManager"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "finder"

    .line 16
    move-object/from16 v3, p2

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "moduleDescriptor"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "notFoundClasses"

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "additionalClassPartsProvider"

    .line 33
    move-object/from16 v14, p5

    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "platformDependentDeclarationFilter"

    .line 40
    move-object/from16 v15, p6

    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "deserializationConfiguration"

    .line 47
    move-object/from16 v7, p7

    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "kotlinTypeChecker"

    .line 54
    move-object/from16 v8, p8

    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "samConversionResolver"

    .line 61
    move-object/from16 v9, p9

    .line 63
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p3}, LCc/c;-><init>(LFc/n;LCc/A;LQb/G;)V

    .line 69
    new-instance v10, LCc/n;

    .line 71
    new-instance v11, LCc/q;

    .line 73
    invoke-direct {v11, v6}, LCc/q;-><init>(LQb/N;)V

    .line 76
    new-instance v13, LCc/f;

    .line 78
    sget-object v0, LDc/a;->r:LDc/a;

    .line 80
    invoke-direct {v13, v2, v12, v0}, LCc/f;-><init>(LQb/G;LQb/L;LBc/a;)V

    .line 83
    sget-object v7, LCc/B$a;->a:LCc/B$a;

    .line 85
    sget-object v8, LCc/w;->a:LCc/w;

    .line 87
    const-string v3, "DO_NOTHING"

    .line 89
    invoke-static {v8, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v9, LYb/c$a;->a:LYb/c$a;

    .line 94
    move-object/from16 v16, v10

    .line 96
    sget-object v10, LCc/x$a;->a:LCc/x$a;

    .line 98
    new-instance v3, LOb/a;

    .line 100
    invoke-direct {v3, v1, v2}, LOb/a;-><init>(LFc/n;LQb/G;)V

    .line 103
    move-object v4, v0

    .line 104
    new-instance v0, LPb/g;

    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    move-object/from16 v17, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v18, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, LPb/g;-><init>(LFc/n;LQb/G;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [LSb/b;

    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v18, v1, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v0, v1, v2

    .line 126
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LCc/m;->a:LCc/m$a;

    .line 132
    invoke-virtual {v1}, LCc/m$a;->a()LCc/m;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {v17 .. v17}, LBc/a;->e()Lrc/f;

    .line 139
    move-result-object v2

    .line 140
    sget-object v20, LCc/z;->a:LCc/z;

    .line 142
    const/high16 v21, 0x40000

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object/from16 v3, p7

    .line 150
    move-object/from16 v17, p8

    .line 152
    move-object/from16 v18, p9

    .line 154
    move-object v4, v11

    .line 155
    move-object v5, v13

    .line 156
    move-object v11, v0

    .line 157
    move-object v13, v1

    .line 158
    move-object/from16 v0, v16

    .line 160
    move-object/from16 v1, p1

    .line 162
    move-object/from16 v16, v2

    .line 164
    move-object/from16 v2, p3

    .line 166
    invoke-direct/range {v0 .. v22}, LCc/n;-><init>(LFc/n;LQb/G;LCc/o;LCc/j;LCc/e;LQb/N;LCc/B;LCc/w;LYb/c;LCc/x;Ljava/lang/Iterable;LQb/L;LCc/m;LSb/a;LSb/c;Lrc/f;LHc/p;Lzc/a;Ljava/util/List;LCc/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual {v6, v0}, LCc/c;->l(LCc/n;)V

    .line 172
    return-void
.end method


# virtual methods
.method public e(Lpc/c;)LCc/r;
    .registers 9

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCc/c;->h()LCc/A;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LCc/A;->c(Lpc/c;)Ljava/io/InputStream;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_20

    .line 16
    sget-object v1, LDc/c;->o:LDc/c$a;

    .line 18
    invoke-virtual {p0}, LCc/c;->k()LFc/n;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LCc/c;->j()LQb/G;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LDc/c$a;->a(Lpc/c;LFc/n;LQb/G;Ljava/io/InputStream;Z)LDc/c;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
