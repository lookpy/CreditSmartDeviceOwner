.class public final LJ0/S$P;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->p(LBb/a;ZLY0/i;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LBb/p;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/S$P;->p:LBb/p;

    .line 3
    iput-boolean p2, p0, LJ0/S$P;->q:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lt0/W;LL0/k;I)V
    .registers 13

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    invoke-interface {p2}, LL0/k;->h()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p2}, LL0/k;->K()V

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2202)"

    .line 27
    const v1, 0x71309fb5

    .line 30
    invoke-static {v1, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object p1, p0, LJ0/S$P;->p:LBb/p;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 45
    sget-object v0, LJ0/m;->a:LJ0/m;

    .line 47
    invoke-virtual {v0}, LJ0/m;->g()F

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p2, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 59
    sget-object v0, LF0/b$a;->a:LF0/b$a;

    .line 61
    invoke-static {v0}, LH0/a;->a(LF0/b$a;)Li1/d;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, LJ0/S$P;->q:Z

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    const v0, 0x3fd93df9

    .line 72
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 75
    sget-object v0, LJ0/a1;->a:LJ0/a1$a;

    .line 77
    sget v0, LJ0/L0;->p:I

    .line 79
    invoke-static {v0}, LJ0/a1;->a(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2, p3}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2}, LL0/k;->Q()V

    .line 90
    :goto_59
    move-object v2, p3

    .line 91
    goto :goto_71

    .line 92
    :cond_5b
    const v0, 0x3fd93e50

    .line 95
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 98
    sget-object v0, LJ0/a1;->a:LJ0/a1$a;

    .line 100
    sget v0, LJ0/L0;->t:I

    .line 102
    invoke-static {v0}, LJ0/a1;->a(I)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0, p2, p3}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2}, LL0/k;->Q()V

    .line 113
    goto :goto_59

    .line 114
    :goto_71
    iget-boolean p0, p0, LJ0/S$P;->q:Z

    .line 116
    if-eqz p0, :cond_78

    .line 118
    const/high16 p0, 0x43340000  # 180.0f

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p0, 0x0

    .line 122
    :goto_79
    invoke-static {p1, p0}, Lb1/o;->a(LY0/i;F)LY0/i;

    .line 125
    move-result-object v3

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x8

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    move-object v6, p2

    .line 132
    invoke-static/range {v1 .. v8}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 135
    invoke-static {}, LL0/n;->G()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 141
    invoke-static {}, LL0/n;->R()V

    .line 144
    :cond_8f
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/S$P;->f(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
