.class public final Ldc/G;
.super Ldc/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/G$a;,
        Ldc/G$b;
    }
.end annotation


# instance fields
.field public final n:Lgc/u;

.field public final o:Ldc/D;

.field public final p:LFc/j;

.field public final q:LFc/h;


# direct methods
.method public constructor <init>(Lcc/k;Lgc/u;Ldc/D;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jPackage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ownerDescriptor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ldc/b0;-><init>(Lcc/k;)V

    .line 19
    iput-object p2, p0, Ldc/G;->n:Lgc/u;

    .line 21
    iput-object p3, p0, Ldc/G;->o:Ldc/D;

    .line 23
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ldc/E;

    .line 29
    invoke-direct {p3, p1, p0}, Ldc/E;-><init>(Lcc/k;Ldc/G;)V

    .line 32
    invoke-interface {p2, p3}, LFc/n;->a(LBb/a;)LFc/j;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ldc/G;->p:LFc/j;

    .line 38
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ldc/F;

    .line 44
    invoke-direct {p3, p0, p1}, Ldc/F;-><init>(Ldc/G;Lcc/k;)V

    .line 47
    invoke-interface {p2, p3}, LFc/n;->e(LBb/l;)LFc/h;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldc/G;->q:LFc/h;

    .line 53
    return-void
.end method

.method public static synthetic Z(Lcc/k;Ldc/G;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/G;->h0(Lcc/k;Ldc/G;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ldc/G;Lcc/k;Ldc/G$a;)LQb/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldc/G;->b0(Ldc/G;Lcc/k;Ldc/G$a;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Ldc/G;Lcc/k;Ldc/G$a;)LQb/e;
    .registers 18

    .line 1
    const-string v0, "request"

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lpc/b;

    .line 10
    invoke-virtual {p0}, Ldc/G;->g0()Ldc/D;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LTb/H;->e()Lpc/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ldc/G$a;->b()Lpc/f;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 25
    invoke-virtual {v1}, Ldc/G$a;->a()Lgc/g;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcc/d;->j()Lic/v;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ldc/G$a;->a()Lgc/g;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ldc/G;->f0()Lmc/c;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v3, v4}, Lic/v;->b(Lgc/g;Lmc/c;)Lic/v$a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcc/d;->j()Lic/v;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ldc/G;->f0()Lmc/c;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Lic/v;->a(Lpc/b;Lmc/c;)Lic/v$a;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Lic/v$a;->a()Lic/x;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v7

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 79
    invoke-interface {v0}, Lic/x;->a()Lpc/b;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v7

    .line 85
    :goto_54
    if-eqz v3, :cond_63

    .line 87
    invoke-virtual {v3}, Lpc/b;->j()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_62

    .line 93
    invoke-virtual {v3}, Lpc/b;->i()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 99
    :cond_62
    return-object v7

    .line 100
    :cond_63
    invoke-virtual {p0, v0}, Ldc/G;->i0(Lic/x;)Ldc/G$b;

    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Ldc/G$b$a;

    .line 106
    if-eqz v3, :cond_72

    .line 108
    check-cast v0, Ldc/G$b$a;

    .line 110
    invoke-virtual {v0}, Ldc/G$b$a;->a()LQb/e;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    instance-of v3, v0, Ldc/G$b$c;

    .line 117
    if-eqz v3, :cond_77

    .line 119
    return-object v7

    .line 120
    :cond_77
    instance-of v0, v0, Ldc/G$b$b;

    .line 122
    if-eqz v0, :cond_136

    .line 124
    invoke-virtual {v1}, Ldc/G$a;->a()Lgc/g;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_96

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcc/d;->d()LZb/u;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LZb/u$a;

    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, LZb/u$a;-><init>(Lpc/b;[BLgc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-interface {v0, v1}, LZb/u;->c(LZb/u$a;)Lgc/g;

    .line 150
    move-result-object v0

    .line 151
    :cond_96
    move-object v11, v0

    .line 152
    if-eqz v11, :cond_9e

    .line 154
    invoke-interface {v11}, Lgc/g;->I()Lgc/D;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v0, v7

    .line 160
    :goto_9f
    sget-object v1, Lgc/D;->b:Lgc/D;

    .line 162
    if-eq v0, v1, :cond_e2

    .line 164
    if-eqz v11, :cond_aa

    .line 166
    invoke-interface {v11}, Lgc/g;->e()Lpc/c;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v7

    .line 172
    :goto_ab
    if-eqz v0, :cond_e1

    .line 174
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_e1

    .line 180
    invoke-virtual {v0}, Lpc/c;->d()Lpc/c;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Ldc/G;->g0()Ldc/D;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LTb/H;->e()Lpc/c;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c6

    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    new-instance v8, Ldc/n;

    .line 201
    invoke-virtual {p0}, Ldc/G;->g0()Ldc/D;

    .line 204
    move-result-object v10

    .line 205
    const/16 v13, 0x8

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v9, p1

    .line 211
    invoke-direct/range {v8 .. v14}, Ldc/n;-><init>(Lcc/k;LQb/m;Lgc/g;LQb/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcc/d;->e()LZb/v;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0, v8}, LZb/v;->a(Lbc/c;)V

    .line 225
    return-object v8

    .line 226
    :cond_e1
    :goto_e1
    return-object v7

    .line 227
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "\nClassId: "

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcc/d;->j()Lic/v;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p0}, Ldc/G;->f0()Lmc/c;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v11, v4}, Lic/w;->a(Lic/v;Lgc/g;Lmc/c;)Lic/x;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "\nfindKotlinClass(ClassId) = "

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcc/k;->a()Lcc/d;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcc/d;->j()Lic/v;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0}, Ldc/G;->f0()Lmc/c;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {v3, v2, p0}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const/16 p0, 0xa

    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_136
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    throw p0
.end method

.method public static final h0(Lcc/k;Ldc/G;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcc/d;->d()LZb/u;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ldc/G;->g0()Ldc/D;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LTb/H;->e()Lpc/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LZb/u;->a(Lpc/c;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/G;->g0()Ldc/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c0(Lpc/f;Lgc/g;)LQb/e;
    .registers 6

    .line 1
    sget-object v0, Lpc/h;->a:Lpc/h;

    .line 3
    invoke-virtual {v0, p1}, Lpc/h;->a(Lpc/f;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Ldc/G;->p:LFc/j;

    .line 13
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    if-nez p2, :cond_21

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object p0, p0, Ldc/G;->q:LFc/h;

    .line 36
    new-instance v0, Ldc/G$a;

    .line 38
    invoke-direct {v0, p1, p2}, Ldc/G$a;-><init>(Lpc/f;Lgc/g;)V

    .line 41
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LQb/e;

    .line 47
    return-object p0
.end method

.method public final d0(Lgc/g;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lgc/t;->getName()Lpc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Ldc/G;->c0(Lpc/f;Lgc/g;)LQb/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e0(Lpc/f;LYb/b;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldc/G;->c0(Lpc/f;Lgc/g;)LQb/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f0()Lmc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcc/d;->b()Lic/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LCc/n;->g()LCc/o;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LCc/o;->d()Lmc/c;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public g0()Ldc/D;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/G;->o:Ldc/D;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldc/G;->e0(Lpc/f;LYb/b;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->e()I

    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_20

    .line 28
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ldc/U;->D()LFc/i;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, LQb/m;

    .line 65
    instance-of v2, v1, LQb/e;

    .line 67
    if-eqz v2, :cond_33

    .line 69
    check-cast v1, LQb/e;

    .line 71
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "getName(...)"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_33

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    return-object p1
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "location"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i0(Lic/x;)Ldc/G$b;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Ldc/G$b$b;->a:Ldc/G$b$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljc/a;->c()Ljc/a$a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljc/a$a;->e:Ljc/a$a;

    .line 16
    if-ne v0, v1, :cond_2c

    .line 18
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcc/d;->b()Lic/n;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lic/n;->n(Lic/x;)LQb/e;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_29

    .line 36
    new-instance p1, Ldc/G$b$a;

    .line 38
    invoke-direct {p1, p0}, Ldc/G$b$a;-><init>(LQb/e;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p0, Ldc/G$b$b;->a:Ldc/G$b$b;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Ldc/G$b$c;->a:Ldc/G$b$c;

    .line 47
    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->e()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p1, p0, Ldc/G;->p:LFc/j;

    .line 25
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 31
    if-eqz p1, :cond_40

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance p0, Ljava/util/HashSet;

    .line 37
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3f

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object p0

    .line 65
    :cond_40
    iget-object p0, p0, Ldc/G;->n:Lgc/u;

    .line 67
    if-nez p2, :cond_48

    .line 69
    invoke-static {}, LQc/i;->k()LBb/l;

    .line 72
    move-result-object p2

    .line 73
    :cond_48
    invoke-interface {p0, p2}, Lgc/u;->y(LBb/l;)Ljava/util/Collection;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_77

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lgc/g;

    .line 100
    invoke-interface {p2}, Lgc/g;->I()Lgc/D;

    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lgc/D;->a:Lgc/D;

    .line 106
    if-ne v0, v1, :cond_6d

    .line 108
    const/4 p2, 0x0

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-interface {p2}, Lgc/t;->getName()Lpc/f;

    .line 113
    move-result-object p2

    .line 114
    :goto_71
    if-eqz p2, :cond_57

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_57

    .line 120
    :cond_77
    return-object p1
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s()Ldc/c;
    .registers 1

    .line 1
    sget-object p0, Ldc/c$a;->a:Ldc/c$a;

    .line 3
    return-object p0
.end method

.method public u(Ljava/util/Collection;Lpc/f;)V
    .registers 3

    .line 1
    const-string p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
