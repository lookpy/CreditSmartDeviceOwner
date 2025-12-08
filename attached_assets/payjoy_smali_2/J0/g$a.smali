.class public final LJ0/g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g;->a(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:Le1/t0;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:LBb/p;

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;Le1/t0;JFJJJLBb/p;LBb/p;)V
    .registers 16

    .line 1
    iput-object p1, p0, LJ0/g$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/g$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/g$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/g$a;->s:Le1/t0;

    .line 9
    iput-wide p5, p0, LJ0/g$a;->t:J

    .line 11
    iput p7, p0, LJ0/g$a;->u:F

    .line 13
    iput-wide p8, p0, LJ0/g$a;->v:J

    .line 15
    iput-wide p10, p0, LJ0/g$a;->w:J

    .line 17
    iput-wide p12, p0, LJ0/g$a;->x:J

    .line 19
    iput-object p14, p0, LJ0/g$a;->y:LBb/p;

    .line 21
    iput-object p15, p0, LJ0/g$a;->z:LBb/p;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 12
    invoke-interface {v1}, LL0/k;->h()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:97)"

    .line 32
    const v5, 0x1b7b8c56

    .line 35
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    new-instance v2, LJ0/g$a$a;

    .line 40
    iget-object v3, v0, LJ0/g$a;->y:LBb/p;

    .line 42
    iget-object v4, v0, LJ0/g$a;->z:LBb/p;

    .line 44
    invoke-direct {v2, v3, v4}, LJ0/g$a$a;-><init>(LBb/p;LBb/p;)V

    .line 47
    const v3, -0x318108

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v3, v4, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    iget-object v2, v0, LJ0/g$a;->p:LBb/p;

    .line 58
    move-object v4, v3

    .line 59
    iget-object v3, v0, LJ0/g$a;->q:LBb/p;

    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, v0, LJ0/g$a;->r:LBb/p;

    .line 64
    move-object v6, v5

    .line 65
    iget-object v5, v0, LJ0/g$a;->s:Le1/t0;

    .line 67
    move-object v8, v6

    .line 68
    iget-wide v6, v0, LJ0/g$a;->t:J

    .line 70
    move-object v9, v8

    .line 71
    iget v8, v0, LJ0/g$a;->u:F

    .line 73
    sget-object v10, LK0/f;->a:LK0/f;

    .line 75
    invoke-virtual {v10}, LK0/f;->a()LK0/d;

    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-static {v10, v1, v11}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 83
    move-result-wide v10

    .line 84
    move-object v13, v9

    .line 85
    move-wide v9, v10

    .line 86
    iget-wide v11, v0, LJ0/g$a;->v:J

    .line 88
    move-object v15, v13

    .line 89
    iget-wide v13, v0, LJ0/g$a;->w:J

    .line 91
    iget-wide v0, v0, LJ0/g$a;->x:J

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x2

    .line 97
    move-wide/from16 v21, v0

    .line 99
    move-object v0, v15

    .line 100
    move-wide/from16 v15, v21

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v18, 0x6

    .line 105
    move-object/from16 v17, p1

    .line 107
    invoke-static/range {v0 .. v20}, LJ0/d;->a(LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;Le1/t0;JFJJJJLL0/k;III)V

    .line 110
    invoke-static {}, LL0/n;->G()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    invoke-static {}, LL0/n;->R()V

    .line 119
    :cond_76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/g$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
