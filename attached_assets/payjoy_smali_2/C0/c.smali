.class public final LC0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/c$a;
    }
.end annotation


# static fields
.field public static final h:LC0/c$a;

.field public static final i:I

.field public static j:LC0/c;


# instance fields
.field public final a:LQ1/t;

.field public final b:LB1/F;

.field public final c:LQ1/d;

.field public final d:LG1/l$b;

.field public final e:LB1/F;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC0/c;->h:LC0/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LC0/c;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(LQ1/t;LB1/F;LQ1/d;LG1/l$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/c;->a:LQ1/t;

    .line 4
    iput-object p2, p0, LC0/c;->b:LB1/F;

    .line 5
    iput-object p3, p0, LC0/c;->c:LQ1/d;

    .line 6
    iput-object p4, p0, LC0/c;->d:LG1/l$b;

    .line 7
    invoke-static {p2, p1}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    move-result-object p1

    iput-object p1, p0, LC0/c;->e:LB1/F;

    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 8
    iput p1, p0, LC0/c;->f:F

    .line 9
    iput p1, p0, LC0/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(LQ1/t;LB1/F;LQ1/d;LG1/l$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC0/c;-><init>(LQ1/t;LB1/F;LQ1/d;LG1/l$b;)V

    return-void
.end method

.method public static final synthetic a()LC0/c;
    .registers 1

    .line 1
    sget-object v0, LC0/c;->j:LC0/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(LC0/c;)V
    .registers 1

    .line 1
    sput-object p0, LC0/c;->j:LC0/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget v2, v0, LC0/c;->g:F

    .line 7
    iget v3, v0, LC0/c;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_14

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_60

    .line 21
    :cond_14
    invoke-static {}, LC0/d;->a()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, LC0/c;->e:LB1/F;

    .line 27
    const/16 v11, 0xf

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, LC0/c;->c:LQ1/d;

    .line 40
    iget-object v10, v0, LC0/c;->d:LG1/l$b;

    .line 42
    const/16 v15, 0x60

    .line 44
    const/16 v16, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, LB1/q;->b(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LB1/l;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LB1/l;->a()F

    .line 56
    move-result v2

    .line 57
    invoke-static {}, LC0/d;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, LC0/c;->e:LB1/F;

    .line 63
    const/16 v9, 0xf

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, LC0/c;->c:LQ1/d;

    .line 76
    iget-object v8, v0, LC0/c;->d:LG1/l$b;

    .line 78
    const/16 v13, 0x60

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, LB1/q;->b(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LB1/l;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, LB1/l;->a()F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    iput v2, v0, LC0/c;->g:F

    .line 95
    iput v3, v0, LC0/c;->f:F

    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_7a

    .line 100
    add-int/lit8 v0, v1, -0x1

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v3, v0

    .line 104
    add-float/2addr v2, v3

    .line 105
    invoke-static {v2}, LDb/c;->d(F)I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 113
    move-result v0

    .line 114
    invoke-static/range {p1 .. p2}, LQ1/b;->m(J)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, LHb/l;->i(II)I

    .line 121
    move-result v0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static/range {p1 .. p2}, LQ1/b;->o(J)I

    .line 126
    move-result v0

    .line 127
    :goto_7e
    invoke-static/range {p1 .. p2}, LQ1/b;->m(J)I

    .line 130
    move-result v1

    .line 131
    invoke-static/range {p1 .. p2}, LQ1/b;->p(J)I

    .line 134
    move-result v2

    .line 135
    invoke-static/range {p1 .. p2}, LQ1/b;->n(J)I

    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3, v0, v1}, LQ1/c;->a(IIII)J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public final d()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/c;->c:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final e()LG1/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/c;->d:LG1/l$b;

    .line 3
    return-object p0
.end method

.method public final f()LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/c;->b:LB1/F;

    .line 3
    return-object p0
.end method

.method public final g()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/c;->a:LQ1/t;

    .line 3
    return-object p0
.end method
