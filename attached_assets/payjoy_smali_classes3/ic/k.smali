.class public final Lic/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/k$a;
    }
.end annotation


# static fields
.field public static final b:Lic/k$a;


# instance fields
.field public final a:LCc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lic/k;->b:Lic/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/G;LCc/o;Lic/o;Lic/h;Lcc/j;LQb/L;LCc/w;LYb/c;LCc/m;LHc/p;LJc/a;)V
    .registers 34

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "storageManager"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "moduleDescriptor"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "configuration"

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "classDataFinder"

    .line 24
    move-object/from16 v4, p4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "annotationAndConstantLoader"

    .line 31
    move-object/from16 v5, p5

    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "packageFragmentProvider"

    .line 38
    move-object/from16 v6, p6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "notFoundClasses"

    .line 45
    move-object/from16 v12, p7

    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "errorReporter"

    .line 52
    move-object/from16 v8, p8

    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "lookupTracker"

    .line 59
    move-object/from16 v9, p9

    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "contractDeserializer"

    .line 66
    move-object/from16 v13, p10

    .line 68
    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 73
    move-object/from16 v7, p11

    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "typeAttributeTranslators"

    .line 80
    move-object/from16 v10, p12

    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v2}, LQb/G;->k()LNb/i;

    .line 91
    move-result-object v0

    .line 92
    instance-of v11, v0, LPb/k;

    .line 94
    if-eqz v11, :cond_62

    .line 96
    check-cast v0, LPb/k;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    new-instance v11, LCc/n;

    .line 102
    sget-object v7, LCc/B$a;->a:LCc/B$a;

    .line 104
    sget-object v10, Lic/p;->a:Lic/p;

    .line 106
    move-object v14, v0

    .line 107
    move-object v0, v11

    .line 108
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v14, :cond_78

    .line 114
    invoke-virtual {v14}, LPb/k;->M0()LPb/u;

    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_78

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v15, LSb/a$a;->a:LSb/a$a;

    .line 123
    :goto_7a
    if-eqz v14, :cond_83

    .line 125
    invoke-virtual {v14}, LPb/k;->M0()LPb/u;

    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_83

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object v14, LSb/c$b;->a:LSb/c$b;

    .line 134
    :goto_85
    sget-object v16, Loc/h;->a:Loc/h;

    .line 136
    invoke-virtual/range {v16 .. v16}, Loc/h;->a()Lrc/f;

    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v17, v0

    .line 142
    new-instance v0, Lzc/b;

    .line 144
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Lzc/b;-><init>(LFc/n;Ljava/lang/Iterable;)V

    .line 151
    invoke-virtual/range {p12 .. p12}, LJc/a;->a()Ljava/util/List;

    .line 154
    move-result-object v19

    .line 155
    sget-object v20, LCc/z;->a:LCc/z;

    .line 157
    move-object v2, v15

    .line 158
    move-object v15, v14

    .line 159
    move-object v14, v2

    .line 160
    move-object/from16 v2, p2

    .line 162
    move-object/from16 v18, v0

    .line 164
    move-object/from16 v0, v17

    .line 166
    move-object/from16 v17, p11

    .line 168
    invoke-direct/range {v0 .. v20}, LCc/n;-><init>(LFc/n;LQb/G;LCc/o;LCc/j;LCc/e;LQb/N;LCc/B;LCc/w;LYb/c;LCc/x;Ljava/lang/Iterable;LQb/L;LCc/m;LSb/a;LSb/c;Lrc/f;LHc/p;Lzc/a;Ljava/util/List;LCc/v;)V

    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, p0

    .line 174
    iput-object v1, v0, Lic/k;->a:LCc/n;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()LCc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/k;->a:LCc/n;

    .line 3
    return-object p0
.end method
