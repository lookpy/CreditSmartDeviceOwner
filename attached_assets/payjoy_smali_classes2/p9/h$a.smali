.class public final Lp9/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/h$a;

    .line 3
    invoke-direct {v0}, Lp9/h$a;-><init>()V

    .line 6
    sput-object v0, Lp9/h$a;->a:Lp9/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lt0/W;LL0/k;I)V
    .registers 29

    .line 1
    move-object/from16 v7, p2

    .line 3
    move/from16 v0, p3

    .line 5
    const-string v1, "$this$PayJoyButton"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 14
    const/16 v2, 0x10

    .line 16
    if-ne v1, v2, :cond_1c

    .line 18
    invoke-interface {v7}, LL0/k;->h()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v7}, LL0/k;->K()V

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.payjoy.status.ui.views.ComposableSingletons$ErrorScreenKt.lambda-1.<anonymous> (ErrorScreen.kt:120)"

    .line 38
    const v3, 0x45ceb2d9

    .line 41
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    const v0, 0x7f1304ef

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, v7, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ln9/h;->f()LL0/A0;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v7, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ln9/c;

    .line 62
    invoke-virtual {v2}, Ln9/c;->a()LB1/F;

    .line 65
    move-result-object v20

    .line 66
    const/16 v23, 0x0

    .line 68
    const v24, 0xfffe

    .line 71
    move v2, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    move v4, v2

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    move v6, v4

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    move v8, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move v9, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    move v11, v9

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    move v12, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move v13, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move v15, v13

    .line 92
    const-wide/16 v13, 0x0

    .line 94
    move/from16 v16, v15

    .line 96
    const/4 v15, 0x0

    .line 97
    move/from16 v17, v16

    .line 99
    const/16 v16, 0x0

    .line 101
    move/from16 v18, v17

    .line 103
    const/16 v17, 0x0

    .line 105
    move/from16 v19, v18

    .line 107
    const/16 v18, 0x0

    .line 109
    move/from16 v21, v19

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v22, 0x0

    .line 115
    move-object/from16 v21, p2

    .line 117
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 120
    move-object/from16 v7, v21

    .line 122
    const v0, 0x7f080244

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-static {v0, v7, v2}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 129
    move-result-object v0

    .line 130
    const/16 v8, 0x30

    .line 132
    const/16 v9, 0x7c

    .line 134
    const-string v1, ""

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 143
    invoke-static {}, LL0/n;->G()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    invoke-static {}, LL0/n;->R()V

    .line 152
    :cond_97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/W;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/h$a;->a(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
