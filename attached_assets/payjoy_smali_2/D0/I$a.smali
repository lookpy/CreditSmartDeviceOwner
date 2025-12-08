.class public final LD0/I$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I;->b(LY0/i;LD0/G;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/G;


# direct methods
.method public constructor <init>(LD0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/I$a;->p:LD0/G;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final synthetic a(LL0/k0;)J
    .registers 3

    .line 1
    invoke-static {p0}, LD0/I$a;->e(LL0/k0;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(LL0/k0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LD0/I$a;->f(LL0/k0;J)V

    .line 4
    return-void
.end method

.method public static final e(LL0/k0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQ1/r;

    .line 7
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(LL0/k0;J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(LY0/i;LL0/k;I)LY0/i;
    .registers 8

    .line 1
    const v0, 0x760d4197

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:45)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LQ1/d;

    .line 29
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 35
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v2, :cond_41

    .line 47
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 49
    invoke-virtual {v0}, LQ1/r$a;->a()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LQ1/r;->b(J)LQ1/r;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v2, v3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-interface {p2}, LL0/k;->Q()V

    .line 69
    check-cast v0, LL0/k0;

    .line 71
    new-instance v2, LD0/I$a$a;

    .line 73
    iget-object p0, p0, LD0/I$a;->p:LD0/G;

    .line 75
    invoke-direct {v2, p0, v0}, LD0/I$a$a;-><init>(LD0/G;LL0/k0;)V

    .line 78
    const p0, -0x2ce821f5

    .line 81
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 84
    invoke-interface {p2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    or-int/2addr p0, v3

    .line 93
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-nez p0, :cond_68

    .line 99
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne v3, p0, :cond_70

    .line 105
    :cond_68
    new-instance v3, LD0/I$a$b;

    .line 107
    invoke-direct {v3, p3, v0}, LD0/I$a$b;-><init>(LQ1/d;LL0/k0;)V

    .line 110
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 113
    :cond_70
    check-cast v3, LBb/l;

    .line 115
    invoke-interface {p2}, LL0/k;->Q()V

    .line 118
    invoke-static {p1, v2, v3}, LD0/z;->d(LY0/i;LBb/a;LBb/l;)LY0/i;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, LL0/n;->G()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_82

    .line 128
    invoke-static {}, LL0/n;->R()V

    .line 131
    :cond_82
    invoke-interface {p2}, LL0/k;->Q()V

    .line 134
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, LD0/I$a;->d(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
