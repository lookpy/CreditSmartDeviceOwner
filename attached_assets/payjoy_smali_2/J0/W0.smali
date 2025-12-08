.class public abstract LJ0/W0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/W0$b;
    }
.end annotation


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LJ0/W0$a;->p:LJ0/W0$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/W0;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a(LA0/a;)LA0/a;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LA0/c;->b(F)LA0/b;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LA0/c;->b(F)LA0/b;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, LA0/a;->d(LA0/a;LA0/b;LA0/b;LA0/b;LA0/b;ILjava/lang/Object;)LA0/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(LJ0/V0;LK0/w;)Le1/t0;
    .registers 3

    .line 1
    sget-object v0, LJ0/W0$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_58

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0xb
    invoke-virtual {p0}, LJ0/V0;->e()LA0/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xa
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x9
    invoke-virtual {p0}, LJ0/V0;->d()LA0/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x8
    invoke-virtual {p0}, LJ0/V0;->c()LA0/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LJ0/W0;->e(LA0/a;)LA0/a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x7
    invoke-virtual {p0}, LJ0/V0;->c()LA0/a;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, LJ0/W0;->a(LA0/a;)LA0/a;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x6
    invoke-virtual {p0}, LJ0/V0;->c()LA0/a;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x5
    invoke-static {}, LA0/g;->e()LA0/f;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x4
    invoke-virtual {p0}, LJ0/V0;->b()LA0/a;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LJ0/W0;->e(LA0/a;)LA0/a;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x3
    invoke-virtual {p0}, LJ0/V0;->b()LA0/a;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x2
    invoke-virtual {p0}, LJ0/V0;->a()LA0/a;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, LJ0/W0;->e(LA0/a;)LA0/a;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x1
    invoke-virtual {p0}, LJ0/V0;->a()LA0/a;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4a  #00000002
        :pswitch_45  #00000003
        :pswitch_3c  #00000004
        :pswitch_37  #00000005
        :pswitch_32  #00000006
        :pswitch_29  #00000007
        :pswitch_20  #00000008
        :pswitch_1b  #00000009
        :pswitch_16  #0000000a
        :pswitch_11  #0000000b
    .end packed-switch
.end method

.method public static final c()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/W0;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final d(LK0/w;LL0/k;I)Le1/t0;
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:192)"

    .line 10
    const v2, 0x611b333f

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LJ0/t0;->b(LL0/k;I)LJ0/V0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, LJ0/W0;->b(LJ0/V0;LK0/w;)Le1/t0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LL0/n;->G()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-static {}, LL0/n;->R()V

    .line 36
    :cond_23
    return-object p0
.end method

.method public static final e(LA0/a;)LA0/a;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LA0/c;->b(F)LA0/b;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LA0/c;->b(F)LA0/b;

    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, LA0/a;->d(LA0/a;LA0/b;LA0/b;LA0/b;LA0/b;ILjava/lang/Object;)LA0/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
