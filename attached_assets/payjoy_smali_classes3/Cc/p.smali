.class public final LCc/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LCc/n;

.field public final b:Lmc/d;

.field public final c:LQb/m;

.field public final d:Lmc/h;

.field public final e:Lmc/i;

.field public final f:Lmc/a;

.field public final g:LEc/s;

.field public final h:LCc/X;

.field public final i:LCc/K;


# direct methods
.method public constructor <init>(LCc/n;Lmc/d;LQb/m;Lmc/h;Lmc/i;Lmc/a;LEc/s;LCc/X;Ljava/util/List;)V
    .registers 11

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "containingDeclaration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeTable"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "versionRequirementTable"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "metadataVersion"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "typeParameters"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LCc/p;->a:LCc/n;

    .line 41
    iput-object p2, p0, LCc/p;->b:Lmc/d;

    .line 43
    iput-object p3, p0, LCc/p;->c:LQb/m;

    .line 45
    iput-object p4, p0, LCc/p;->d:Lmc/h;

    .line 47
    iput-object p5, p0, LCc/p;->e:Lmc/i;

    .line 49
    iput-object p6, p0, LCc/p;->f:Lmc/a;

    .line 51
    iput-object p7, p0, LCc/p;->g:LEc/s;

    .line 53
    move-object p1, p0

    .line 54
    new-instance p0, LCc/X;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p4, "Deserializer for \""

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p3}, LQb/I;->getName()Lpc/f;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p3, 0x22

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    if-eqz p7, :cond_5e

    .line 84
    invoke-interface {p7}, LEc/s;->a()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :goto_5a
    move-object p5, p2

    .line 92
    move-object p2, p8

    .line 93
    move-object p3, p9

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    const-string p2, "[container not found]"

    .line 97
    goto :goto_5a

    .line 98
    :goto_61
    invoke-direct/range {p0 .. p5}, LCc/X;-><init>(LCc/p;LCc/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p0, p1, LCc/p;->h:LCc/X;

    .line 103
    new-instance p0, LCc/K;

    .line 105
    invoke-direct {p0, p1}, LCc/K;-><init>(LCc/p;)V

    .line 108
    iput-object p0, p1, LCc/p;->i:LCc/K;

    .line 110
    return-void
.end method

.method public static synthetic b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p3, p0, LCc/p;->b:Lmc/d;

    .line 7
    :cond_6
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_d

    .line 12
    iget-object p4, p0, LCc/p;->d:Lmc/h;

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 17
    if-eqz p3, :cond_14

    .line 19
    iget-object p5, p0, LCc/p;->e:Lmc/i;

    .line 21
    :cond_14
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 24
    if-eqz p3, :cond_1b

    .line 26
    iget-object p6, p0, LCc/p;->f:Lmc/a;

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, LCc/p;->a(LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;)LCc/p;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;)LCc/p;
    .registers 18

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterProtos"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameResolver"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeTable"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "versionRequirementTable"

    .line 23
    move-object/from16 v1, p5

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "metadataVersion"

    .line 30
    move-object/from16 v7, p6

    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, LCc/p;

    .line 37
    iget-object v2, p0, LCc/p;->a:LCc/n;

    .line 39
    invoke-static {v7}, Lmc/j;->b(Lmc/a;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    move-object/from16 v6, p5

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget-object v0, p0, LCc/p;->e:Lmc/i;

    .line 50
    move-object v6, v0

    .line 51
    :goto_32
    iget-object v8, p0, LCc/p;->g:LEc/s;

    .line 53
    iget-object v9, p0, LCc/p;->h:LCc/X;

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v1 .. v10}, LCc/p;-><init>(LCc/n;Lmc/d;LQb/m;Lmc/h;Lmc/i;Lmc/a;LEc/s;LCc/X;Ljava/util/List;)V

    .line 62
    return-object v1
.end method

.method public final c()LCc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->a:LCc/n;

    .line 3
    return-object p0
.end method

.method public final d()LEc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->g:LEc/s;

    .line 3
    return-object p0
.end method

.method public final e()LQb/m;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->c:LQb/m;

    .line 3
    return-object p0
.end method

.method public final f()LCc/K;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->i:LCc/K;

    .line 3
    return-object p0
.end method

.method public final g()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->b:Lmc/d;

    .line 3
    return-object p0
.end method

.method public final h()LFc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->a:LCc/n;

    .line 3
    invoke-virtual {p0}, LCc/n;->u()LFc/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()LCc/X;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->h:LCc/X;

    .line 3
    return-object p0
.end method

.method public final j()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->d:Lmc/h;

    .line 3
    return-object p0
.end method

.method public final k()Lmc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/p;->e:Lmc/i;

    .line 3
    return-object p0
.end method
