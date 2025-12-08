.class public final LJ0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:LJ0/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;)V
    .registers 50

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/M;->a:J

    .line 4
    iput-wide p3, p0, LJ0/M;->b:J

    .line 5
    iput-wide p5, p0, LJ0/M;->c:J

    .line 6
    iput-wide p7, p0, LJ0/M;->d:J

    .line 7
    iput-wide p9, p0, LJ0/M;->e:J

    .line 8
    iput-wide p11, p0, LJ0/M;->f:J

    .line 9
    iput-wide p13, p0, LJ0/M;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LJ0/M;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LJ0/M;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, LJ0/M;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, LJ0/M;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, LJ0/M;->l:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, LJ0/M;->m:J

    move-wide/from16 p1, p27

    .line 16
    iput-wide p1, p0, LJ0/M;->n:J

    move-wide/from16 p1, p29

    .line 17
    iput-wide p1, p0, LJ0/M;->o:J

    move-wide/from16 p1, p31

    .line 18
    iput-wide p1, p0, LJ0/M;->p:J

    move-wide/from16 p1, p33

    .line 19
    iput-wide p1, p0, LJ0/M;->q:J

    move-wide/from16 p1, p35

    .line 20
    iput-wide p1, p0, LJ0/M;->r:J

    move-wide/from16 p1, p37

    .line 21
    iput-wide p1, p0, LJ0/M;->s:J

    move-wide/from16 p1, p39

    .line 22
    iput-wide p1, p0, LJ0/M;->t:J

    move-wide/from16 p1, p41

    .line 23
    iput-wide p1, p0, LJ0/M;->u:J

    move-wide/from16 p1, p43

    .line 24
    iput-wide p1, p0, LJ0/M;->v:J

    move-wide/from16 p1, p45

    .line 25
    iput-wide p1, p0, LJ0/M;->w:J

    move-wide/from16 p1, p47

    .line 26
    iput-wide p1, p0, LJ0/M;->x:J

    move-object/from16 p1, p49

    .line 27
    iput-object p1, p0, LJ0/M;->y:LJ0/e1;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .line 1
    invoke-direct/range {p0 .. p49}, LJ0/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;)V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;)LJ0/M;
    .registers 105

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_f

    move-wide/from16 v5, p1

    goto :goto_12

    .line 2
    :cond_f
    iget-wide v2, v0, LJ0/M;->a:J

    move-wide v5, v2

    .line 3
    :goto_12
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1d

    move-wide/from16 v7, p3

    goto :goto_20

    .line 4
    :cond_1d
    iget-wide v2, v0, LJ0/M;->b:J

    move-wide v7, v2

    .line 5
    :goto_20
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2b

    move-wide/from16 v9, p5

    goto :goto_2e

    .line 6
    :cond_2b
    iget-wide v2, v0, LJ0/M;->c:J

    move-wide v9, v2

    .line 7
    :goto_2e
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p7, v2

    if-eqz v2, :cond_39

    move-wide/from16 v11, p7

    goto :goto_3c

    .line 8
    :cond_39
    iget-wide v2, v0, LJ0/M;->d:J

    move-wide v11, v2

    .line 9
    :goto_3c
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p9, v2

    if-eqz v2, :cond_47

    move-wide/from16 v13, p9

    goto :goto_4a

    .line 10
    :cond_47
    iget-wide v2, v0, LJ0/M;->e:J

    move-wide v13, v2

    .line 11
    :goto_4a
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p11, v2

    if-eqz v2, :cond_55

    move-wide/from16 v15, p11

    goto :goto_58

    .line 12
    :cond_55
    iget-wide v2, v0, LJ0/M;->f:J

    move-wide v15, v2

    .line 13
    :goto_58
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p13, v2

    if-eqz v2, :cond_63

    move-wide/from16 v17, p13

    goto :goto_67

    .line 14
    :cond_63
    iget-wide v2, v0, LJ0/M;->g:J

    move-wide/from16 v17, v2

    .line 15
    :goto_67
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p15, v2

    if-eqz v2, :cond_72

    move-wide/from16 v19, p15

    goto :goto_76

    .line 16
    :cond_72
    iget-wide v2, v0, LJ0/M;->h:J

    move-wide/from16 v19, v2

    .line 17
    :goto_76
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p17, v2

    if-eqz v2, :cond_81

    move-wide/from16 v21, p17

    goto :goto_85

    .line 18
    :cond_81
    iget-wide v2, v0, LJ0/M;->i:J

    move-wide/from16 v21, v2

    .line 19
    :goto_85
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p19, v2

    if-eqz v2, :cond_90

    move-wide/from16 v23, p19

    goto :goto_94

    .line 20
    :cond_90
    iget-wide v2, v0, LJ0/M;->j:J

    move-wide/from16 v23, v2

    .line 21
    :goto_94
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p21, v2

    if-eqz v2, :cond_9f

    move-wide/from16 v25, p21

    goto :goto_a3

    .line 22
    :cond_9f
    iget-wide v2, v0, LJ0/M;->k:J

    move-wide/from16 v25, v2

    .line 23
    :goto_a3
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p23, v2

    if-eqz v2, :cond_ae

    move-wide/from16 v27, p23

    goto :goto_b2

    .line 24
    :cond_ae
    iget-wide v2, v0, LJ0/M;->l:J

    move-wide/from16 v27, v2

    .line 25
    :goto_b2
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p25, v2

    if-eqz v2, :cond_bd

    move-wide/from16 v29, p25

    goto :goto_c1

    .line 26
    :cond_bd
    iget-wide v2, v0, LJ0/M;->m:J

    move-wide/from16 v29, v2

    .line 27
    :goto_c1
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p27, v2

    if-eqz v2, :cond_cc

    move-wide/from16 v31, p27

    goto :goto_d0

    .line 28
    :cond_cc
    iget-wide v2, v0, LJ0/M;->n:J

    move-wide/from16 v31, v2

    .line 29
    :goto_d0
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p29, v2

    if-eqz v2, :cond_db

    move-wide/from16 v33, p29

    goto :goto_df

    .line 30
    :cond_db
    iget-wide v2, v0, LJ0/M;->o:J

    move-wide/from16 v33, v2

    .line 31
    :goto_df
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p31, v2

    if-eqz v2, :cond_ea

    move-wide/from16 v35, p31

    goto :goto_ee

    .line 32
    :cond_ea
    iget-wide v2, v0, LJ0/M;->p:J

    move-wide/from16 v35, v2

    .line 33
    :goto_ee
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p33, v2

    if-eqz v2, :cond_f9

    move-wide/from16 v37, p33

    goto :goto_fd

    .line 34
    :cond_f9
    iget-wide v2, v0, LJ0/M;->q:J

    move-wide/from16 v37, v2

    .line 35
    :goto_fd
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p35, v2

    if-eqz v2, :cond_108

    move-wide/from16 v39, p35

    goto :goto_10c

    .line 36
    :cond_108
    iget-wide v2, v0, LJ0/M;->r:J

    move-wide/from16 v39, v2

    .line 37
    :goto_10c
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p37, v2

    if-eqz v2, :cond_117

    move-wide/from16 v41, p37

    goto :goto_11b

    .line 38
    :cond_117
    iget-wide v2, v0, LJ0/M;->s:J

    move-wide/from16 v41, v2

    .line 39
    :goto_11b
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p39, v2

    if-eqz v2, :cond_126

    move-wide/from16 v43, p39

    goto :goto_12a

    .line 40
    :cond_126
    iget-wide v2, v0, LJ0/M;->t:J

    move-wide/from16 v43, v2

    .line 41
    :goto_12a
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p41, v2

    if-eqz v2, :cond_135

    move-wide/from16 v45, p41

    goto :goto_139

    .line 42
    :cond_135
    iget-wide v2, v0, LJ0/M;->u:J

    move-wide/from16 v45, v2

    .line 43
    :goto_139
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p43, v2

    if-eqz v2, :cond_144

    move-wide/from16 v47, p43

    goto :goto_148

    .line 44
    :cond_144
    iget-wide v2, v0, LJ0/M;->v:J

    move-wide/from16 v47, v2

    .line 45
    :goto_148
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v2

    cmp-long v2, p45, v2

    if-eqz v2, :cond_153

    move-wide/from16 v49, p45

    goto :goto_157

    .line 46
    :cond_153
    iget-wide v2, v0, LJ0/M;->w:J

    move-wide/from16 v49, v2

    .line 47
    :goto_157
    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v1

    cmp-long v1, p47, v1

    if-eqz v1, :cond_162

    move-wide/from16 v51, p47

    goto :goto_166

    .line 48
    :cond_162
    iget-wide v1, v0, LJ0/M;->x:J

    move-wide/from16 v51, v1

    .line 49
    :goto_166
    new-instance v1, LJ0/M$a;

    invoke-direct {v1, v0}, LJ0/M$a;-><init>(LJ0/M;)V

    move-object/from16 v2, p49

    invoke-virtual {v0, v2, v1}, LJ0/M;->l(LJ0/e1;LBb/a;)LJ0/e1;

    move-result-object v53

    .line 50
    new-instance v4, LJ0/M;

    const/16 v54, 0x0

    invoke-direct/range {v4 .. v54}, LJ0/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final b(ZZZLL0/k;I)LL0/p1;
    .registers 14

    .line 1
    const v0, -0x49f04362

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:924)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_1d

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    iget-wide p0, p0, LJ0/M;->r:J

    .line 25
    :goto_18
    move-wide v0, p0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-wide p0, p0, LJ0/M;->s:J

    .line 29
    goto :goto_18

    .line 30
    :cond_1d
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 32
    invoke-virtual {p0}, Le1/E$a;->e()J

    .line 35
    move-result-wide p0

    .line 36
    goto :goto_18

    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    if-eqz p3, :cond_43

    .line 40
    const p1, 0x5e058c80

    .line 43
    invoke-interface {p4, p1}, LL0/k;->A(I)V

    .line 46
    const/16 p1, 0x64

    .line 48
    const/4 p2, 0x6

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p0, p3, p2, p3}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, p4

    .line 60
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v5}, LL0/k;->Q()V

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    move-object v5, p4

    .line 69
    const p1, 0x5e058d24

    .line 72
    invoke-interface {v5, p1}, LL0/k;->A(I)V

    .line 75
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v5, p0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v5}, LL0/k;->Q()V

    .line 86
    :goto_55
    invoke-static {}, LL0/n;->G()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-static {}, LL0/n;->R()V

    .line 95
    :cond_5e
    invoke-interface {v5}, LL0/k;->Q()V

    .line 98
    return-object p0
.end method

.method public final c(ZZZZLL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, -0x4988b0c6

    .line 4
    invoke-interface {p5, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:890)"

    .line 16
    invoke-static {v0, p6, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p2, :cond_1a

    .line 21
    if-eqz p4, :cond_1a

    .line 23
    iget-wide p0, p0, LJ0/M;->p:J

    .line 25
    :goto_18
    move-wide v0, p0

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    if-eqz p2, :cond_21

    .line 29
    if-nez p4, :cond_21

    .line 31
    iget-wide p0, p0, LJ0/M;->q:J

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    if-eqz p3, :cond_28

    .line 36
    if-eqz p4, :cond_28

    .line 38
    iget-wide p0, p0, LJ0/M;->w:J

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    if-eqz p3, :cond_2f

    .line 43
    if-nez p4, :cond_2f

    .line 45
    iget-wide p0, p0, LJ0/M;->o:J

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    if-eqz p1, :cond_34

    .line 50
    iget-wide p0, p0, LJ0/M;->t:J

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    if-eqz p4, :cond_39

    .line 55
    iget-wide p0, p0, LJ0/M;->n:J

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    iget-wide p0, p0, LJ0/M;->o:J

    .line 60
    goto :goto_18

    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    if-eqz p3, :cond_52

    .line 64
    const p1, 0x16976b78

    .line 67
    invoke-interface {p5, p1}, LL0/k;->A(I)V

    .line 70
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p5, p0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p5}, LL0/k;->Q()V

    .line 81
    move-object v5, p5

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    const p1, 0x16976bb2

    .line 86
    invoke-interface {p5, p1}, LL0/k;->A(I)V

    .line 89
    const/16 p1, 0x64

    .line 91
    const/4 p2, 0x6

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p0, p3, p2, p3}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0xc

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, p5

    .line 103
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v5}, LL0/k;->Q()V

    .line 110
    :goto_6d
    invoke-static {}, LL0/n;->G()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_76

    .line 116
    invoke-static {}, LL0/n;->R()V

    .line 119
    :cond_76
    invoke-interface {v5}, LL0/k;->Q()V

    .line 122
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()LJ0/e1;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/M;->y:LJ0/e1;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LJ0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, LJ0/M;->a:J

    .line 9
    check-cast p1, LJ0/M;

    .line 11
    iget-wide v4, p1, LJ0/M;->a:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-wide v2, p0, LJ0/M;->b:J

    .line 22
    iget-wide v4, p1, LJ0/M;->b:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-wide v2, p0, LJ0/M;->c:J

    .line 33
    iget-wide v4, p1, LJ0/M;->c:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-wide v2, p0, LJ0/M;->d:J

    .line 44
    iget-wide v4, p1, LJ0/M;->d:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    iget-wide v2, p0, LJ0/M;->e:J

    .line 55
    iget-wide v4, p1, LJ0/M;->e:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-wide v2, p0, LJ0/M;->g:J

    .line 66
    iget-wide v4, p1, LJ0/M;->g:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    iget-wide v2, p0, LJ0/M;->h:J

    .line 77
    iget-wide v4, p1, LJ0/M;->h:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    iget-wide v2, p0, LJ0/M;->i:J

    .line 88
    iget-wide v4, p1, LJ0/M;->i:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-wide v2, p0, LJ0/M;->j:J

    .line 99
    iget-wide v4, p1, LJ0/M;->j:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    iget-wide v2, p0, LJ0/M;->k:J

    .line 110
    iget-wide v4, p1, LJ0/M;->k:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 118
    return v1

    .line 119
    :cond_76
    iget-wide v2, p0, LJ0/M;->l:J

    .line 121
    iget-wide v4, p1, LJ0/M;->l:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    return v1

    .line 130
    :cond_81
    iget-wide v2, p0, LJ0/M;->m:J

    .line 132
    iget-wide v4, p1, LJ0/M;->m:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 140
    return v1

    .line 141
    :cond_8c
    iget-wide v2, p0, LJ0/M;->n:J

    .line 143
    iget-wide v4, p1, LJ0/M;->n:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_97

    .line 151
    return v1

    .line 152
    :cond_97
    iget-wide v2, p0, LJ0/M;->o:J

    .line 154
    iget-wide v4, p1, LJ0/M;->o:J

    .line 156
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 162
    return v1

    .line 163
    :cond_a2
    iget-wide v2, p0, LJ0/M;->p:J

    .line 165
    iget-wide v4, p1, LJ0/M;->p:J

    .line 167
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ad

    .line 173
    return v1

    .line 174
    :cond_ad
    iget-wide v2, p0, LJ0/M;->q:J

    .line 176
    iget-wide v4, p1, LJ0/M;->q:J

    .line 178
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    return v1

    .line 185
    :cond_b8
    iget-wide v2, p0, LJ0/M;->r:J

    .line 187
    iget-wide v4, p1, LJ0/M;->r:J

    .line 189
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c3

    .line 195
    return v1

    .line 196
    :cond_c3
    iget-wide v2, p0, LJ0/M;->s:J

    .line 198
    iget-wide v4, p1, LJ0/M;->s:J

    .line 200
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ce

    .line 206
    return v1

    .line 207
    :cond_ce
    iget-wide v2, p0, LJ0/M;->t:J

    .line 209
    iget-wide v4, p1, LJ0/M;->t:J

    .line 211
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 217
    return v1

    .line 218
    :cond_d9
    iget-wide v2, p0, LJ0/M;->u:J

    .line 220
    iget-wide v4, p1, LJ0/M;->u:J

    .line 222
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e4

    .line 228
    return v1

    .line 229
    :cond_e4
    iget-wide v2, p0, LJ0/M;->v:J

    .line 231
    iget-wide v4, p1, LJ0/M;->v:J

    .line 233
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_ef

    .line 239
    return v1

    .line 240
    :cond_ef
    iget-wide v2, p0, LJ0/M;->w:J

    .line 242
    iget-wide p0, p1, LJ0/M;->w:J

    .line 244
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_fa

    .line 250
    return v1

    .line 251
    :cond_fa
    const/4 p0, 0x1

    .line 252
    return p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->x:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->c:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->f:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/M;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/M;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/M;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/M;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, LJ0/M;->e:J

    .line 38
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, LJ0/M;->g:J

    .line 47
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, LJ0/M;->h:J

    .line 56
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, LJ0/M;->i:J

    .line 65
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, LJ0/M;->j:J

    .line 74
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, LJ0/M;->k:J

    .line 83
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, LJ0/M;->l:J

    .line 92
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, LJ0/M;->m:J

    .line 101
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v1, p0, LJ0/M;->n:J

    .line 110
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-wide v1, p0, LJ0/M;->o:J

    .line 119
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-wide v1, p0, LJ0/M;->p:J

    .line 128
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v1, p0, LJ0/M;->q:J

    .line 137
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-wide v1, p0, LJ0/M;->r:J

    .line 146
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-wide v1, p0, LJ0/M;->s:J

    .line 155
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-wide v1, p0, LJ0/M;->t:J

    .line 164
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-wide v1, p0, LJ0/M;->u:J

    .line 173
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-wide v1, p0, LJ0/M;->v:J

    .line 182
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-wide v1, p0, LJ0/M;->w:J

    .line 191
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 194
    move-result p0

    .line 195
    add-int/2addr v0, p0

    .line 196
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->b:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->u:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/M;->d:J

    .line 3
    return-wide v0
.end method

.method public final l(LJ0/e1;LBb/a;)LJ0/e1;
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/e1;

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final m(ZZLL0/k;I)LL0/p1;
    .registers 13

    .line 1
    const v0, -0x4ddd07e3

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:974)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_1d

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    iget-wide p0, p0, LJ0/M;->l:J

    .line 25
    :goto_18
    move-wide v0, p0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-wide p0, p0, LJ0/M;->m:J

    .line 29
    goto :goto_18

    .line 30
    :cond_1d
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 32
    invoke-virtual {p0}, Le1/E$a;->e()J

    .line 35
    move-result-wide p0

    .line 36
    goto :goto_18

    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x6

    .line 39
    const/16 p2, 0x64

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p2, p0, p4, p1, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xc

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v5, p3

    .line 52
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-static {}, LL0/n;->R()V

    .line 65
    :cond_40
    invoke-interface {v5}, LL0/k;->Q()V

    .line 68
    return-object p0
.end method

.method public final n(ZZZLL0/k;I)LL0/p1;
    .registers 14

    .line 1
    const v0, 0x3419e079

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:952)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p2, :cond_1a

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    iget-wide p0, p0, LJ0/M;->j:J

    .line 25
    :goto_18
    move-wide v0, p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    if-eqz p2, :cond_21

    .line 29
    if-nez p3, :cond_21

    .line 31
    iget-wide p0, p0, LJ0/M;->k:J

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    if-eqz p1, :cond_26

    .line 36
    iget-wide p0, p0, LJ0/M;->i:J

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    if-eqz p3, :cond_2b

    .line 41
    iget-wide p0, p0, LJ0/M;->g:J

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    iget-wide p0, p0, LJ0/M;->h:J

    .line 46
    goto :goto_18

    .line 47
    :goto_2e
    const/4 p0, 0x0

    .line 48
    const/4 p1, 0x6

    .line 49
    const/16 p2, 0x64

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p2, p0, p3, p1, p3}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0xc

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, p4

    .line 62
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, LL0/n;->G()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-static {}, LL0/n;->R()V

    .line 75
    :cond_4a
    invoke-interface {v5}, LL0/k;->Q()V

    .line 78
    return-object p0
.end method
