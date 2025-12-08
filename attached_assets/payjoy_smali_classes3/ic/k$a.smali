.class public final Lic/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/v;Lic/v;LZb/u;Ljava/lang/String;LCc/w;Lfc/b;)Lic/k$a$a;
    .registers 31

    .line 1
    move-object/from16 v0, p4

    .line 3
    const-string v1, "kotlinClassFinder"

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 12
    move-object/from16 v14, p2

    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "javaClassFinder"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "moduleName"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "errorReporter"

    .line 31
    move-object/from16 v8, p5

    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 38
    move-object/from16 v9, p6

    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, LFc/f;

    .line 45
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 47
    invoke-direct {v3, v1}, LFc/f;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, LPb/k;

    .line 52
    sget-object v4, LPb/k$a;->a:LPb/k$a;

    .line 54
    invoke-direct {v1, v3, v4}, LPb/k;-><init>(LFc/n;LPb/k$a;)V

    .line 57
    new-instance v15, LTb/F;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/16 v5, 0x3c

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v0, 0x3e

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 84
    move-result-object v0

    .line 85
    const-string v4, "special(...)"

    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/16 v22, 0x38

    .line 92
    const/16 v23, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    move-object/from16 v16, v0

    .line 102
    move-object/from16 v18, v1

    .line 104
    move-object/from16 v17, v3

    .line 106
    invoke-direct/range {v15 .. v23}, LTb/F;-><init>(Lpc/f;LFc/n;LNb/i;Lqc/a;Ljava/util/Map;Lpc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object/from16 v0, v18

    .line 111
    invoke-virtual {v0, v15}, LNb/i;->F0(LTb/F;)V

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v15, v1}, LPb/k;->N0(LQb/G;Z)V

    .line 118
    new-instance v7, Lic/n;

    .line 120
    invoke-direct {v7}, Lic/n;-><init>()V

    .line 123
    new-instance v10, Lcc/o;

    .line 125
    invoke-direct {v10}, Lcc/o;-><init>()V

    .line 128
    new-instance v4, LQb/L;

    .line 130
    invoke-direct {v4, v3, v15}, LQb/L;-><init>(LFc/n;LQb/G;)V

    .line 133
    const/16 v12, 0x200

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    invoke-static/range {v2 .. v13}, Lic/l;->c(LZb/u;LQb/G;LFc/n;LQb/L;Lic/v;Lic/n;LCc/w;Lfc/b;Lcc/n;Lic/D;ILjava/lang/Object;)Lcc/j;

    .line 143
    move-result-object v2

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    sget-object v9, Lmc/c;->i:Lmc/c;

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v15

    .line 150
    invoke-static/range {v2 .. v9}, Lic/l;->a(LQb/G;LFc/n;LQb/L;Lcc/j;Lic/v;Lic/n;LCc/w;Lmc/c;)Lic/k;

    .line 153
    move-result-object v12

    .line 154
    move-object v13, v7

    .line 155
    invoke-virtual {v13, v12}, Lic/n;->p(Lic/k;)V

    .line 158
    new-instance v2, Lyc/c;

    .line 160
    sget-object v6, Lac/j;->a:Lac/j;

    .line 162
    const-string v7, "EMPTY"

    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {v2, v5, v6}, Lyc/c;-><init>(Lcc/j;Lac/j;)V

    .line 170
    invoke-virtual {v10, v2}, Lcc/o;->c(Lyc/c;)V

    .line 173
    move-object v5, v2

    .line 174
    new-instance v2, LPb/w;

    .line 176
    invoke-virtual {v0}, LPb/k;->M0()LPb/u;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, LPb/k;->M0()LPb/u;

    .line 183
    move-result-object v8

    .line 184
    sget-object v9, LCc/o$a;->a:LCc/o$a;

    .line 186
    sget-object v0, LHc/p;->b:LHc/p$a;

    .line 188
    invoke-virtual {v0}, LHc/p$a;->a()LHc/q;

    .line 191
    move-result-object v10

    .line 192
    new-instance v11, Lzc/b;

    .line 194
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v11, v3, v0}, Lzc/b;-><init>(LFc/n;Ljava/lang/Iterable;)V

    .line 201
    move-object v6, v4

    .line 202
    move-object v0, v5

    .line 203
    move-object v4, v14

    .line 204
    move-object v5, v15

    .line 205
    invoke-direct/range {v2 .. v11}, LPb/w;-><init>(LFc/n;Lic/v;LQb/G;LQb/L;LSb/a;LSb/c;LCc/o;LHc/p;Lzc/a;)V

    .line 208
    filled-new-array {v15}, [LTb/F;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v15, v3}, LTb/F;->O0([LTb/F;)V

    .line 215
    new-instance v3, LTb/l;

    .line 217
    invoke-virtual {v0}, Lyc/c;->a()Lcc/j;

    .line 220
    move-result-object v0

    .line 221
    const/4 v4, 0x2

    .line 222
    new-array v4, v4, [LQb/T;

    .line 224
    const/4 v5, 0x0

    .line 225
    aput-object v0, v4, v5

    .line 227
    aput-object v2, v4, v1

    .line 229
    invoke-static {v4}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v3, v0, v1}, LTb/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v15, v3}, LTb/F;->G0(LQb/N;)V

    .line 256
    new-instance v0, Lic/k$a$a;

    .line 258
    invoke-direct {v0, v12, v13}, Lic/k$a$a;-><init>(Lic/k;Lic/n;)V

    .line 261
    return-object v0
.end method
