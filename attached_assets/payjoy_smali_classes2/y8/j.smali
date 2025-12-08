.class public final Ly8/j;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lv8/t;


# instance fields
.field public final a:Lv8/d;

.field public final b:Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lv8/q;->a:Lv8/q;

    .line 3
    invoke-static {v0}, Ly8/j;->f(Lv8/r;)Lv8/t;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly8/j;->c:Lv8/t;

    .line 9
    return-void
.end method

.method public constructor <init>(Lv8/d;Lv8/r;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/j;->a:Lv8/d;

    .line 4
    iput-object p2, p0, Ly8/j;->b:Lv8/r;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/d;Lv8/r;Ly8/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/j;-><init>(Lv8/d;Lv8/r;)V

    return-void
.end method

.method public static e(Lv8/r;)Lv8/t;
    .registers 2

    .line 1
    sget-object v0, Lv8/q;->a:Lv8/q;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Ly8/j;->c:Lv8/t;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ly8/j;->f(Lv8/r;)Lv8/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static f(Lv8/r;)Lv8/t;
    .registers 2

    .line 1
    new-instance v0, Ly8/j$a;

    .line 3
    invoke-direct {v0, p0}, Ly8/j$a;-><init>(Lv8/r;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly8/j$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_68

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x6
    invoke-virtual {p1}, LC8/a;->C()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x5
    invoke-virtual {p1}, LC8/a;->x()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x4
    iget-object p0, p0, Ly8/j;->b:Lv8/r;

    .line 38
    invoke-interface {p0, p1}, Lv8/r;->a(LC8/a;)Ljava/lang/Number;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x3
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x2
    new-instance v0, Lx8/h;

    .line 50
    invoke-direct {v0}, Lx8/h;-><init>()V

    .line 53
    invoke-virtual {p1}, LC8/a;->n()V

    .line 56
    :goto_37
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_49

    .line 62
    invoke-virtual {p1}, LC8/a;->h0()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1}, Ly8/j;->b(LC8/a;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    invoke-virtual {p1}, LC8/a;->s()V

    .line 77
    return-object v0

    .line 78
    :pswitch_4d  #0x1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1}, LC8/a;->b()V

    .line 86
    :goto_55
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_63

    .line 92
    invoke-virtual {p0, p1}, Ly8/j;->b(LC8/a;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    invoke-virtual {p1}, LC8/a;->j()V

    .line 103
    return-object v0

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_2f  #00000002
        :pswitch_2a  #00000003
        :pswitch_23  #00000004
        :pswitch_1a  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p0, p0, Ly8/j;->a:Lv8/d;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lv8/d;->n(Ljava/lang/Class;)Lv8/s;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ly8/j;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 24
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
