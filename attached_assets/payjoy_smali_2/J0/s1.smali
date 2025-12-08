.class public abstract LJ0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/s1$b;
    }
.end annotation


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LJ0/s1$a;->p:LJ0/s1$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/s1;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a(LJ0/r1;LK0/D;)LB1/F;
    .registers 3

    .line 1
    sget-object v0, LJ0/s1$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_5c

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0xf
    invoke-virtual {p0}, LJ0/r1;->l()LB1/F;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xe
    invoke-virtual {p0}, LJ0/r1;->k()LB1/F;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xd
    invoke-virtual {p0}, LJ0/r1;->j()LB1/F;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0xc
    invoke-virtual {p0}, LJ0/r1;->c()LB1/F;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xb
    invoke-virtual {p0}, LJ0/r1;->b()LB1/F;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0xa
    invoke-virtual {p0}, LJ0/r1;->a()LB1/F;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x9
    invoke-virtual {p0}, LJ0/r1;->o()LB1/F;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x8
    invoke-virtual {p0}, LJ0/r1;->n()LB1/F;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x7
    invoke-virtual {p0}, LJ0/r1;->m()LB1/F;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x6
    invoke-virtual {p0}, LJ0/r1;->i()LB1/F;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x5
    invoke-virtual {p0}, LJ0/r1;->h()LB1/F;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x4
    invoke-virtual {p0}, LJ0/r1;->g()LB1/F;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x3
    invoke-virtual {p0}, LJ0/r1;->f()LB1/F;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x2
    invoke-virtual {p0}, LJ0/r1;->e()LB1/F;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x1
    invoke-virtual {p0}, LJ0/r1;->d()LB1/F;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_52  #00000002
        :pswitch_4d  #00000003
        :pswitch_48  #00000004
        :pswitch_43  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_34  #00000008
        :pswitch_2f  #00000009
        :pswitch_2a  #0000000a
        :pswitch_25  #0000000b
        :pswitch_20  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_16  #0000000e
        :pswitch_11  #0000000f
    .end packed-switch
.end method

.method public static final b()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/s1;->a:LL0/A0;

    .line 3
    return-object v0
.end method
