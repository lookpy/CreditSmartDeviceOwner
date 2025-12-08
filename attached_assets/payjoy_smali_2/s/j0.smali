.class public Ls/j0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/D;

.field public final b:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LC/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/j0;->a:LC/D;

    .line 6
    new-instance p1, Landroidx/lifecycle/C;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 11
    iput-object p1, p0, Ls/j0;->b:Landroidx/lifecycle/C;

    .line 13
    sget-object p0, Lz/u$c;->e:Lz/u$c;

    .line 15
    invoke-static {p0}, Lz/u;->a(Lz/u$c;)Lz/u;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/j0;->b:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public final b()Lz/u;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/j0;->a:LC/D;

    .line 3
    invoke-virtual {p0}, LC/D;->c()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 9
    sget-object p0, Lz/u$c;->b:Lz/u$c;

    .line 11
    invoke-static {p0}, Lz/u;->a(Lz/u$c;)Lz/u;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lz/u$c;->a:Lz/u$c;

    .line 18
    invoke-static {p0}, Lz/u;->a(Lz/u$c;)Lz/u;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(LC/w$a;Lz/u$b;)V
    .registers 6

    .line 1
    sget-object v0, Ls/j0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_90

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Unknown internal camera state: "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x7, 0x8
    sget-object v0, Lz/u$c;->e:Lz/u$c;

    .line 37
    invoke-static {v0, p2}, Lz/u;->b(Lz/u$c;Lz/u$b;)Lz/u;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_42

    .line 42
    :pswitch_29  #0x5, 0x6
    sget-object v0, Lz/u$c;->d:Lz/u$c;

    .line 44
    invoke-static {v0, p2}, Lz/u;->b(Lz/u$c;Lz/u$b;)Lz/u;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_42

    .line 49
    :pswitch_30  #0x3, 0x4
    sget-object v0, Lz/u$c;->c:Lz/u$c;

    .line 51
    invoke-static {v0, p2}, Lz/u;->b(Lz/u$c;Lz/u$b;)Lz/u;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_42

    .line 56
    :pswitch_37  #0x2
    sget-object v0, Lz/u$c;->b:Lz/u$c;

    .line 58
    invoke-static {v0, p2}, Lz/u;->b(Lz/u$c;Lz/u$b;)Lz/u;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_42

    .line 63
    :pswitch_3e  #0x1
    invoke-virtual {p0}, Ls/j0;->b()Lz/u;

    .line 66
    move-result-object v0

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "New public camera state "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " from "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " and "

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "CameraStateMachine"

    .line 102
    invoke-static {p2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Ls/j0;->b:Landroidx/lifecycle/C;

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lz/u;

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8f

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "Publishing new public camera state "

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Ls/j0;->b:Landroidx/lifecycle/C;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_37  #00000002
        :pswitch_30  #00000003
        :pswitch_30  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method
