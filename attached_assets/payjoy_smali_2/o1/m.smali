.class public final Lo1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo1/g;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lo1/m;-><init>(Ljava/util/List;Lo1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/m;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo1/m;->b:Lo1/g;

    .line 4
    invoke-virtual {p0}, Lo1/m;->e()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_14

    :cond_13
    move p1, p2

    :goto_14
    invoke-static {p1}, Lo1/l;->a(I)I

    move-result p1

    iput p1, p0, Lo1/m;->c:I

    .line 5
    invoke-virtual {p0}, Lo1/m;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_24
    invoke-static {p2}, Lo1/K;->b(I)I

    move-result p1

    iput p1, p0, Lo1/m;->d:I

    .line 6
    invoke-virtual {p0}, Lo1/m;->a()I

    move-result p1

    iput p1, p0, Lo1/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo1/m;->e()Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3f

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_38

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_31

    .line 19
    packed-switch p0, :pswitch_data_7a

    .line 22
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 24
    invoke-virtual {p0}, Lo1/p$a;->g()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0xa
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 31
    invoke-virtual {p0}, Lo1/p$a;->b()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_23  #0x9
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 38
    invoke-virtual {p0}, Lo1/p$a;->a()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2a  #0x8
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 45
    invoke-virtual {p0}, Lo1/p$a;->f()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    :pswitch_31  #0x7
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 52
    invoke-virtual {p0}, Lo1/p$a;->c()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :pswitch_38  #0x6
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 59
    invoke-virtual {p0}, Lo1/p$a;->e()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    :pswitch_3f  #0x5
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 66
    invoke-virtual {p0}, Lo1/p$a;->d()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    iget-object p0, p0, Lo1/m;->a:Ljava/util/List;

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    if-ge v1, v0, :cond_72

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lo1/x;

    .line 86
    invoke-static {v2}, Lo1/n;->d(Lo1/x;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_62

    .line 92
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 94
    invoke-virtual {p0}, Lo1/p$a;->e()I

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_62
    invoke-static {v2}, Lo1/n;->b(Lo1/x;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6f

    .line 105
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 107
    invoke-virtual {p0}, Lo1/p$a;->d()I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_4d

    .line 115
    :cond_72
    sget-object p0, Lo1/p;->a:Lo1/p$a;

    .line 117
    invoke-virtual {p0}, Lo1/p$a;->c()I

    .line 120
    move-result p0

    .line 121
    return p0

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x5
        :pswitch_3f  #00000005
        :pswitch_38  #00000006
        :pswitch_31  #00000007
        :pswitch_2a  #00000008
        :pswitch_23  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lo1/m;->c:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/m;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()Lo1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/m;->b:Lo1/g;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/m;->b:Lo1/g;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lo1/g;->b()Landroid/view/MotionEvent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lo1/m;->e:I

    .line 3
    return p0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo1/m;->e:I

    .line 3
    return-void
.end method
