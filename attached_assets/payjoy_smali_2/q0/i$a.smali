.class public final Lq0/i$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/i;->a(Lq0/B;FLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:F

.field public final synthetic t:Lq0/i;

.field public final synthetic u:Lq0/B;


# direct methods
.method public constructor <init>(FLq0/i;Lq0/B;Lsb/e;)V
    .registers 5

    .line 1
    iput p1, p0, Lq0/i$a;->s:F

    .line 3
    iput-object p2, p0, Lq0/i$a;->t:Lq0/i;

    .line 5
    iput-object p3, p0, Lq0/i$a;->u:Lq0/B;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lq0/i$a;

    .line 3
    iget v0, p0, Lq0/i$a;->s:F

    .line 5
    iget-object v1, p0, Lq0/i$a;->t:Lq0/i;

    .line 7
    iget-object p0, p0, Lq0/i$a;->u:Lq0/B;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lq0/i$a;-><init>(FLq0/i;Lq0/B;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/i$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/i$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/i$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lq0/i$a;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iget-object v0, v4, Lq0/i$a;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo0/k;

    .line 18
    iget-object v1, v4, Lq0/i$a;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/internal/M;

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_77

    .line 25
    goto/16 :goto_83

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 38
    iget v0, v4, Lq0/i$a;->s:F

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_86

    .line 50
    new-instance v8, Lkotlin/jvm/internal/M;

    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/M;-><init>()V

    .line 55
    iget v0, v4, Lq0/i$a;->s:F

    .line 57
    iput v0, v8, Lkotlin/jvm/internal/M;->a:F

    .line 59
    new-instance v0, Lkotlin/jvm/internal/M;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    .line 64
    iget v10, v4, Lq0/i$a;->s:F

    .line 66
    const/16 v16, 0x1c

    .line 68
    const/16 v17, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 79
    move-result-object v2

    .line 80
    :try_start_4f
    iget-object v3, v4, Lq0/i$a;->t:Lq0/i;

    .line 82
    invoke-virtual {v3}, Lq0/i;->b()Lo0/x;

    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    new-instance v3, Lq0/i$a$a;

    .line 89
    iget-object v6, v4, Lq0/i$a;->u:Lq0/B;

    .line 91
    iget-object v9, v4, Lq0/i$a;->t:Lq0/i;

    .line 93
    invoke-direct {v3, v0, v6, v8, v9}, Lq0/i$a$a;-><init>(Lkotlin/jvm/internal/M;Lq0/B;Lkotlin/jvm/internal/M;Lq0/i;)V

    .line 96
    iput-object v8, v4, Lq0/i$a;->p:Ljava/lang/Object;

    .line 98
    iput-object v2, v4, Lq0/i$a;->q:Ljava/lang/Object;

    .line 100
    iput v1, v4, Lq0/i$a;->r:I
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_65} :catch_75

    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v1, v5

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    :try_start_6a
    invoke-static/range {v0 .. v6}, Lo0/f0;->h(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6e} :catch_73

    .line 111
    if-ne v0, v7, :cond_71

    .line 113
    return-object v7

    .line 114
    :cond_71
    move-object v1, v8

    .line 115
    goto :goto_83

    .line 116
    :catch_73
    :goto_73
    move-object v1, v8

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-object v0, v2

    .line 119
    goto :goto_73

    .line 120
    :catch_77
    :goto_77
    invoke-virtual {v0}, Lo0/k;->y()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/M;->a:F

    .line 132
    :goto_83
    iget v0, v1, Lkotlin/jvm/internal/M;->a:F

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    iget v0, v4, Lq0/i$a;->s:F

    .line 137
    :goto_88
    invoke-static {v0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
