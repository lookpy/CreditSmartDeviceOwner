.class public final LB0/L$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/L;->a(LY0/i;LB0/T;LD0/G;LI1/N;LBb/l;ZZLI1/F;LB0/Z;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:LD0/G;

.field public final synthetic r:LI1/N;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LI1/F;

.field public final synthetic v:LB0/Z;

.field public final synthetic w:LBb/l;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LB0/T;LD0/G;LI1/N;ZZLI1/F;LB0/Z;LBb/l;I)V
    .registers 10

    .line 1
    iput-object p1, p0, LB0/L$a;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/L$a;->q:LD0/G;

    .line 5
    iput-object p3, p0, LB0/L$a;->r:LI1/N;

    .line 7
    iput-boolean p4, p0, LB0/L$a;->s:Z

    .line 9
    iput-boolean p5, p0, LB0/L$a;->t:Z

    .line 11
    iput-object p6, p0, LB0/L$a;->u:LI1/F;

    .line 13
    iput-object p7, p0, LB0/L$a;->v:LB0/Z;

    .line 15
    iput-object p8, p0, LB0/L$a;->w:LBb/l;

    .line 17
    iput p9, p0, LB0/L$a;->x:I

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x7aa044ed

    .line 8
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 11
    invoke-static {}, LL0/n;->G()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 20
    move/from16 v5, p3

    .line 22
    invoke-static {v2, v5, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const v2, -0x1d58f75c

    .line 28
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 31
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    if-ne v3, v5, :cond_32

    .line 43
    new-instance v3, LD0/J;

    .line 45
    invoke-direct {v3}, LD0/J;-><init>()V

    .line 48
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {v1}, LL0/k;->Q()V

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, LD0/J;

    .line 57
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 60
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v2, v3, :cond_4d

    .line 70
    new-instance v2, LB0/i;

    .line 72
    invoke-direct {v2}, LB0/i;-><init>()V

    .line 75
    invoke-interface {v1, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {v1}, LL0/k;->Q()V

    .line 81
    move-object v14, v2

    .line 82
    check-cast v14, LB0/i;

    .line 84
    new-instance v5, LB0/K;

    .line 86
    iget-object v6, v0, LB0/L$a;->p:LB0/T;

    .line 88
    iget-object v7, v0, LB0/L$a;->q:LD0/G;

    .line 90
    iget-object v8, v0, LB0/L$a;->r:LI1/N;

    .line 92
    iget-boolean v9, v0, LB0/L$a;->s:Z

    .line 94
    iget-boolean v10, v0, LB0/L$a;->t:Z

    .line 96
    iget-object v12, v0, LB0/L$a;->u:LI1/F;

    .line 98
    iget-object v13, v0, LB0/L$a;->v:LB0/Z;

    .line 100
    iget-object v2, v0, LB0/L$a;->w:LBb/l;

    .line 102
    iget v0, v0, LB0/L$a;->x:I

    .line 104
    const/16 v18, 0x200

    .line 106
    const/16 v19, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move/from16 v17, v0

    .line 111
    move-object/from16 v16, v2

    .line 113
    invoke-direct/range {v5 .. v19}, LB0/K;-><init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 118
    new-instance v2, LB0/L$a$a;

    .line 120
    invoke-direct {v2, v5}, LB0/L$a$a;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(LY0/i;LBb/l;)LY0/i;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LL0/n;->G()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_87

    .line 133
    invoke-static {}, LL0/n;->R()V

    .line 136
    :cond_87
    invoke-interface {v1}, LL0/k;->Q()V

    .line 139
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/L$a;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
