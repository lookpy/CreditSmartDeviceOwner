.class public abstract Ld4/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v9, "hd"

    .line 3
    const-string v10, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "sy"

    .line 9
    const-string v2, "pt"

    .line 11
    const-string v3, "p"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "or"

    .line 17
    const-string v6, "os"

    .line 19
    const-string v7, "ir"

    .line 21
    const-string v8, "is"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld4/C;->a:Le4/c$a;

    .line 33
    return-void
.end method

.method public static a(Le4/c;LR3/j;I)La4/k;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 10
    if-ne v5, v4, :cond_d

    .line 12
    move v5, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v5, v3

    .line 15
    :goto_e
    const/4 v6, 0x0

    .line 16
    move/from16 v17, v3

    .line 18
    move/from16 v18, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 30
    :goto_1d
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_75

    .line 36
    sget-object v5, Ld4/C;->a:Le4/c$a;

    .line 38
    invoke-virtual {v0, v5}, Le4/c;->v(Le4/c$a;)I

    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_7c

    .line 45
    invoke-virtual {v0}, Le4/c;->w()V

    .line 48
    invoke-virtual {v0}, Le4/c;->K()V

    .line 51
    goto :goto_1d

    .line 52
    :pswitch_33  #0xa
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_3c

    .line 58
    move/from16 v18, v2

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    move/from16 v18, v3

    .line 63
    goto :goto_1d

    .line 64
    :pswitch_3f  #0x9
    invoke-virtual {v0}, Le4/c;->j()Z

    .line 67
    move-result v17

    .line 68
    goto :goto_1d

    .line 69
    :pswitch_44  #0x8
    invoke-static {v0, v1, v3}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 72
    move-result-object v15

    .line 73
    goto :goto_1d

    .line 74
    :pswitch_49  #0x7
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 77
    move-result-object v13

    .line 78
    goto :goto_1d

    .line 79
    :pswitch_4e  #0x6
    invoke-static {v0, v1, v3}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 82
    move-result-object v16

    .line 83
    goto :goto_1d

    .line 84
    :pswitch_53  #0x5
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 87
    move-result-object v14

    .line 88
    goto :goto_1d

    .line 89
    :pswitch_58  #0x4
    invoke-static {v0, v1, v3}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1d

    .line 94
    :pswitch_5d  #0x3
    invoke-static/range {p0 .. p1}, Ld4/a;->b(Le4/c;LR3/j;)LZ3/o;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1d

    .line 99
    :pswitch_62  #0x2
    invoke-static {v0, v1, v3}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 102
    move-result-object v10

    .line 103
    goto :goto_1d

    .line 104
    :pswitch_67  #0x1
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, La4/k$a;->b(I)La4/k$a;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_1d

    .line 113
    :pswitch_70  #0x0
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_1d

    .line 118
    :cond_75
    new-instance v7, La4/k;

    .line 120
    invoke-direct/range {v7 .. v18}, La4/k;-><init>(Ljava/lang/String;La4/k$a;LZ3/b;LZ3/o;LZ3/b;LZ3/b;LZ3/b;LZ3/b;LZ3/b;ZZ)V

    .line 123
    return-object v7

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_67  #00000001
        :pswitch_62  #00000002
        :pswitch_5d  #00000003
        :pswitch_58  #00000004
        :pswitch_53  #00000005
        :pswitch_4e  #00000006
        :pswitch_49  #00000007
        :pswitch_44  #00000008
        :pswitch_3f  #00000009
        :pswitch_33  #0000000a
    .end packed-switch
.end method
