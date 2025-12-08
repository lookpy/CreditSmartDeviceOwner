.class public final LB0/h$e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$e;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ly0/d;

.field public final synthetic B:LD0/G;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:LBb/l;

.field public final synthetic F:LI1/F;

.field public final synthetic G:LQ1/d;

.field public final synthetic p:LB0/T;

.field public final synthetic q:LB1/F;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LB0/P;

.field public final synthetic u:LI1/N;

.field public final synthetic v:LI1/Z;

.field public final synthetic w:LY0/i;

.field public final synthetic x:LY0/i;

.field public final synthetic y:LY0/i;

.field public final synthetic z:LY0/i;


# direct methods
.method public constructor <init>(LB0/T;LB1/F;IILB0/P;LI1/N;LI1/Z;LY0/i;LY0/i;LY0/i;LY0/i;Ly0/d;LD0/G;ZZLBb/l;LI1/F;LQ1/d;)V
    .registers 19

    .line 1
    iput-object p1, p0, LB0/h$e$a;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$e$a;->q:LB1/F;

    .line 5
    iput p3, p0, LB0/h$e$a;->r:I

    .line 7
    iput p4, p0, LB0/h$e$a;->s:I

    .line 9
    iput-object p5, p0, LB0/h$e$a;->t:LB0/P;

    .line 11
    iput-object p6, p0, LB0/h$e$a;->u:LI1/N;

    .line 13
    iput-object p7, p0, LB0/h$e$a;->v:LI1/Z;

    .line 15
    iput-object p8, p0, LB0/h$e$a;->w:LY0/i;

    .line 17
    iput-object p9, p0, LB0/h$e$a;->x:LY0/i;

    .line 19
    iput-object p10, p0, LB0/h$e$a;->y:LY0/i;

    .line 21
    iput-object p11, p0, LB0/h$e$a;->z:LY0/i;

    .line 23
    iput-object p12, p0, LB0/h$e$a;->A:Ly0/d;

    .line 25
    iput-object p13, p0, LB0/h$e$a;->B:LD0/G;

    .line 27
    iput-boolean p14, p0, LB0/h$e$a;->C:Z

    .line 29
    iput-boolean p15, p0, LB0/h$e$a;->D:Z

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, LB0/h$e$a;->E:LBb/l;

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LB0/h$e$a;->F:LI1/F;

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, LB0/h$e$a;->G:LQ1/d;

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:645)"

    .line 26
    const v3, 0x7925855b

    .line 29
    invoke-static {v3, p2, v0, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    iget-object v0, p0, LB0/h$e$a;->p:LB0/T;

    .line 36
    invoke-virtual {v0}, LB0/T;->i()F

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LB0/h$e$a;->q:LB1/F;

    .line 48
    iget v1, p0, LB0/h$e$a;->r:I

    .line 50
    iget v2, p0, LB0/h$e$a;->s:I

    .line 52
    invoke-static {p2, v0, v1, v2}, LB0/n;->a(LY0/i;LB1/F;II)LY0/i;

    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, LB0/h$e$a;->t:LB0/P;

    .line 58
    iget-object v1, p0, LB0/h$e$a;->u:LI1/N;

    .line 60
    iget-object v2, p0, LB0/h$e$a;->v:LI1/Z;

    .line 62
    new-instance v3, LB0/h$e$a$b;

    .line 64
    iget-object v4, p0, LB0/h$e$a;->p:LB0/T;

    .line 66
    invoke-direct {v3, v4}, LB0/h$e$a$b;-><init>(LB0/T;)V

    .line 69
    invoke-static {p2, v0, v1, v2, v3}, LB0/O;->c(LY0/i;LB0/P;LI1/N;LI1/Z;LBb/a;)LY0/i;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, LB0/h$e$a;->w:LY0/i;

    .line 75
    invoke-interface {p2, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, LB0/h$e$a;->x:LY0/i;

    .line 81
    invoke-interface {p2, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, LB0/h$e$a;->q:LB1/F;

    .line 87
    invoke-static {p2, v0}, LB0/S;->a(LY0/i;LB1/F;)LY0/i;

    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, LB0/h$e$a;->y:LY0/i;

    .line 93
    invoke-interface {p2, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, LB0/h$e$a;->z:LY0/i;

    .line 99
    invoke-interface {p2, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, LB0/h$e$a;->A:Ly0/d;

    .line 105
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->b(LY0/i;Ly0/d;)LY0/i;

    .line 108
    move-result-object p2

    .line 109
    new-instance v0, LB0/h$e$a$a;

    .line 111
    iget-object v1, p0, LB0/h$e$a;->B:LD0/G;

    .line 113
    iget-object v2, p0, LB0/h$e$a;->p:LB0/T;

    .line 115
    iget-boolean v3, p0, LB0/h$e$a;->C:Z

    .line 117
    iget-boolean v4, p0, LB0/h$e$a;->D:Z

    .line 119
    iget-object v5, p0, LB0/h$e$a;->E:LBb/l;

    .line 121
    iget-object v6, p0, LB0/h$e$a;->u:LI1/N;

    .line 123
    iget-object v7, p0, LB0/h$e$a;->F:LI1/F;

    .line 125
    iget-object v8, p0, LB0/h$e$a;->G:LQ1/d;

    .line 127
    iget v9, p0, LB0/h$e$a;->s:I

    .line 129
    invoke-direct/range {v0 .. v9}, LB0/h$e$a$a;-><init>(LD0/G;LB0/T;ZZLBb/l;LI1/N;LI1/F;LQ1/d;I)V

    .line 132
    const p0, -0x15a57eaf

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 139
    move-result-object p0

    .line 140
    const/16 v0, 0x30

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p2, p0, p1, v0, v1}, LD0/D;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 146
    invoke-static {}, LL0/n;->G()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9a

    .line 152
    invoke-static {}, LL0/n;->R()V

    .line 155
    :cond_9a
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
    invoke-virtual {p0, p1, p2}, LB0/h$e$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
