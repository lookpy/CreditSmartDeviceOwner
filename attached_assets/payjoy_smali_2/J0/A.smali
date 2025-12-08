.class public final LJ0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/A$a;
    }
.end annotation


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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJ)V
    .registers 25

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/A;->a:J

    .line 4
    iput-wide p3, p0, LJ0/A;->b:J

    .line 5
    iput-wide p5, p0, LJ0/A;->c:J

    .line 6
    iput-wide p7, p0, LJ0/A;->d:J

    .line 7
    iput-wide p9, p0, LJ0/A;->e:J

    .line 8
    iput-wide p11, p0, LJ0/A;->f:J

    .line 9
    iput-wide p13, p0, LJ0/A;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LJ0/A;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LJ0/A;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, LJ0/A;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, LJ0/A;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, LJ0/A;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .line 1
    invoke-direct/range {p0 .. p24}, LJ0/A;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLA1/a;LL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, 0x3c2defc6

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
    const-string v2, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:526)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    sget-object v2, LJ0/A$a;->a:[I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    if-eq v2, v1, :cond_2f

    .line 34
    if-eq v2, v0, :cond_2f

    .line 36
    if-ne v2, p4, :cond_29

    .line 38
    iget-wide v0, p0, LJ0/A;->i:J

    .line 40
    :goto_27
    move-wide v2, v0

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    iget-wide v0, p0, LJ0/A;->h:J

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    sget-object v2, LJ0/A$a;->a:[I

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 59
    if-eq v2, v1, :cond_4c

    .line 61
    if-eq v2, v0, :cond_49

    .line 63
    if-ne v2, p4, :cond_43

    .line 65
    iget-wide v0, p0, LJ0/A;->k:J

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_49
    iget-wide v0, p0, LJ0/A;->l:J

    .line 76
    goto :goto_27

    .line 77
    :cond_4c
    iget-wide v0, p0, LJ0/A;->j:J

    .line 79
    goto :goto_27

    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    if-eqz p1, :cond_75

    .line 83
    const p1, 0x48159711

    .line 86
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 89
    sget-object p1, LA1/a;->b:LA1/a;

    .line 91
    if-ne p2, p1, :cond_5f

    .line 93
    const/16 p1, 0x64

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p1, 0x32

    .line 98
    :goto_61
    const/4 p2, 0x6

    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-static {p1, p0, p4, p2, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xc

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v2 .. v9}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v7}, LL0/k;->Q()V

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    move-object v7, p3

    .line 119
    const p1, 0x481597cb

    .line 122
    invoke-interface {v7, p1}, LL0/k;->A(I)V

    .line 125
    invoke-static {v2, v3}, Le1/E;->h(J)Le1/E;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v7, p0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v7}, LL0/k;->Q()V

    .line 136
    :goto_87
    invoke-static {}, LL0/n;->G()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 142
    invoke-static {}, LL0/n;->R()V

    .line 145
    :cond_90
    invoke-interface {v7}, LL0/k;->Q()V

    .line 148
    return-object p0
.end method

.method public final b(ZLA1/a;LL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, 0x15804d09

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
    const-string v2, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:495)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    sget-object v2, LJ0/A$a;->a:[I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    if-eq v2, v1, :cond_2f

    .line 34
    if-eq v2, v0, :cond_2f

    .line 36
    if-ne v2, p4, :cond_29

    .line 38
    iget-wide v0, p0, LJ0/A;->d:J

    .line 40
    :goto_27
    move-wide v2, v0

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    iget-wide v0, p0, LJ0/A;->c:J

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    sget-object v2, LJ0/A$a;->a:[I

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 59
    if-eq v2, v1, :cond_4c

    .line 61
    if-eq v2, v0, :cond_49

    .line 63
    if-ne v2, p4, :cond_43

    .line 65
    iget-wide v0, p0, LJ0/A;->f:J

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_49
    iget-wide v0, p0, LJ0/A;->g:J

    .line 76
    goto :goto_27

    .line 77
    :cond_4c
    iget-wide v0, p0, LJ0/A;->e:J

    .line 79
    goto :goto_27

    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    if-eqz p1, :cond_75

    .line 83
    const p1, 0x442bd51e

    .line 86
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 89
    sget-object p1, LA1/a;->b:LA1/a;

    .line 91
    if-ne p2, p1, :cond_5f

    .line 93
    const/16 p1, 0x64

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p1, 0x32

    .line 98
    :goto_61
    const/4 p2, 0x6

    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-static {p1, p0, p4, p2, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xc

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v2 .. v9}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v7}, LL0/k;->Q()V

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    move-object v7, p3

    .line 119
    const p1, 0x442bd5d8

    .line 122
    invoke-interface {v7, p1}, LL0/k;->A(I)V

    .line 125
    invoke-static {v2, v3}, Le1/E;->h(J)Le1/E;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v7, p0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v7}, LL0/k;->Q()V

    .line 136
    :goto_87
    invoke-static {}, LL0/n;->G()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 142
    invoke-static {}, LL0/n;->R()V

    .line 145
    :cond_90
    invoke-interface {v7}, LL0/k;->Q()V

    .line 148
    return-object p0
.end method

.method public final c(LA1/a;LL0/k;I)LL0/p1;
    .registers 14

    .line 1
    const v0, -0x1e412491

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:476)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p3, LA1/a;->b:LA1/a;

    .line 21
    if-ne p1, p3, :cond_1a

    .line 23
    iget-wide v0, p0, LJ0/A;->b:J

    .line 25
    :goto_18
    move-wide v2, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget-wide v0, p0, LJ0/A;->a:J

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    if-ne p1, p3, :cond_22

    .line 32
    const/16 p0, 0x64

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 p0, 0x32

    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x6

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0, p3, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xc

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v9}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, LL0/n;->R()V

    .line 63
    :cond_3e
    invoke-interface {v7}, LL0/k;->Q()V

    .line 66
    return-object p0
.end method

.method public final d(JJJJJJJJJJJJ)LJ0/A;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 5
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, p1, v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    move-wide/from16 v5, p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-wide v2, v0, LJ0/A;->a:J

    .line 18
    move-wide v5, v2

    .line 19
    :goto_12
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, p3, v2

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    move-wide/from16 v7, p3

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-wide v2, v0, LJ0/A;->b:J

    .line 32
    move-wide v7, v2

    .line 33
    :goto_20
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, p5, v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    move-wide/from16 v9, p5

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    iget-wide v2, v0, LJ0/A;->c:J

    .line 46
    move-wide v9, v2

    .line 47
    :goto_2e
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, p7, v2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    move-wide/from16 v11, p7

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-wide v2, v0, LJ0/A;->d:J

    .line 60
    move-wide v11, v2

    .line 61
    :goto_3c
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, p9, v2

    .line 67
    if-eqz v2, :cond_47

    .line 69
    move-wide/from16 v13, p9

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    iget-wide v2, v0, LJ0/A;->e:J

    .line 74
    move-wide v13, v2

    .line 75
    :goto_4a
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 78
    move-result-wide v2

    .line 79
    cmp-long v2, p11, v2

    .line 81
    if-eqz v2, :cond_55

    .line 83
    move-wide/from16 v15, p11

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    iget-wide v2, v0, LJ0/A;->f:J

    .line 88
    move-wide v15, v2

    .line 89
    :goto_58
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p13, v2

    .line 95
    if-eqz v2, :cond_63

    .line 97
    move-wide/from16 v17, p13

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-wide v2, v0, LJ0/A;->g:J

    .line 102
    move-wide/from16 v17, v2

    .line 104
    :goto_67
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 107
    move-result-wide v2

    .line 108
    cmp-long v2, p15, v2

    .line 110
    if-eqz v2, :cond_72

    .line 112
    move-wide/from16 v19, p15

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    iget-wide v2, v0, LJ0/A;->h:J

    .line 117
    move-wide/from16 v19, v2

    .line 119
    :goto_76
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, p17, v2

    .line 125
    if-eqz v2, :cond_81

    .line 127
    move-wide/from16 v21, p17

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    iget-wide v2, v0, LJ0/A;->i:J

    .line 132
    move-wide/from16 v21, v2

    .line 134
    :goto_85
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 137
    move-result-wide v2

    .line 138
    cmp-long v2, p19, v2

    .line 140
    if-eqz v2, :cond_90

    .line 142
    move-wide/from16 v23, p19

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    iget-wide v2, v0, LJ0/A;->j:J

    .line 147
    move-wide/from16 v23, v2

    .line 149
    :goto_94
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 152
    move-result-wide v2

    .line 153
    cmp-long v2, p21, v2

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    move-wide/from16 v25, p21

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-wide v2, v0, LJ0/A;->k:J

    .line 162
    move-wide/from16 v25, v2

    .line 164
    :goto_a3
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 167
    move-result-wide v1

    .line 168
    cmp-long v1, p23, v1

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    move-wide/from16 v27, p23

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    iget-wide v0, v0, LJ0/A;->l:J

    .line 177
    move-wide/from16 v27, v0

    .line 179
    :goto_b2
    new-instance v4, LJ0/A;

    .line 181
    const/16 v29, 0x0

    .line 183
    invoke-direct/range {v4 .. v29}, LJ0/A;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_94

    .line 8
    instance-of v2, p1, LJ0/A;

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_94

    .line 14
    :cond_d
    iget-wide v2, p0, LJ0/A;->a:J

    .line 16
    check-cast p1, LJ0/A;

    .line 18
    iget-wide v4, p1, LJ0/A;->a:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p0, LJ0/A;->b:J

    .line 29
    iget-wide v4, p1, LJ0/A;->b:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, LJ0/A;->c:J

    .line 40
    iget-wide v4, p1, LJ0/A;->c:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-wide v2, p0, LJ0/A;->d:J

    .line 51
    iget-wide v4, p1, LJ0/A;->d:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-wide v2, p0, LJ0/A;->e:J

    .line 62
    iget-wide v4, p1, LJ0/A;->e:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    iget-wide v2, p0, LJ0/A;->f:J

    .line 73
    iget-wide v4, p1, LJ0/A;->f:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    iget-wide v2, p0, LJ0/A;->g:J

    .line 84
    iget-wide v4, p1, LJ0/A;->g:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iget-wide v2, p0, LJ0/A;->h:J

    .line 95
    iget-wide v4, p1, LJ0/A;->h:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    iget-wide v2, p0, LJ0/A;->i:J

    .line 106
    iget-wide v4, p1, LJ0/A;->i:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    iget-wide v2, p0, LJ0/A;->j:J

    .line 117
    iget-wide v4, p1, LJ0/A;->j:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 125
    return v1

    .line 126
    :cond_7d
    iget-wide v2, p0, LJ0/A;->k:J

    .line 128
    iget-wide v4, p1, LJ0/A;->k:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 136
    return v1

    .line 137
    :cond_88
    iget-wide v2, p0, LJ0/A;->l:J

    .line 139
    iget-wide p0, p1, LJ0/A;->l:J

    .line 141
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 147
    return v1

    .line 148
    :cond_93
    return v0

    .line 149
    :cond_94
    :goto_94
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/A;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/A;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/A;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/A;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, LJ0/A;->e:J

    .line 38
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, LJ0/A;->f:J

    .line 47
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, LJ0/A;->g:J

    .line 56
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, LJ0/A;->h:J

    .line 65
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, LJ0/A;->i:J

    .line 74
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, LJ0/A;->j:J

    .line 83
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, LJ0/A;->k:J

    .line 92
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, LJ0/A;->l:J

    .line 101
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 104
    move-result p0

    .line 105
    add-int/2addr v0, p0

    .line 106
    return v0
.end method
