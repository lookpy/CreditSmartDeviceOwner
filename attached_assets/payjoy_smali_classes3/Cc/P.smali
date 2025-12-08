.class public abstract LCc/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/P$a;
    }
.end annotation


# direct methods
.method public static final a(LCc/O;Lkc/y;)LQb/u;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object p0, LCc/P$a;->c:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    :goto_11
    const-string p1, "PRIVATE"

    .line 20
    packed-switch p0, :pswitch_data_4a

    .line 23
    sget-object p0, LQb/t;->a:LQb/u;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x6
    sget-object p0, LQb/t;->f:LQb/u;

    .line 31
    const-string p1, "LOCAL"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x5
    sget-object p0, LQb/t;->e:LQb/u;

    .line 39
    const-string p1, "PUBLIC"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x4
    sget-object p0, LQb/t;->c:LQb/u;

    .line 47
    const-string p1, "PROTECTED"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x3
    sget-object p0, LQb/t;->b:LQb/u;

    .line 55
    const-string p1, "PRIVATE_TO_THIS"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x2
    sget-object p0, LQb/t;->a:LQb/u;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1
    sget-object p0, LQb/t;->d:LQb/u;

    .line 69
    const-string p1, "INTERNAL"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3c  #00000002
        :pswitch_34  #00000003
        :pswitch_2c  #00000004
        :pswitch_24  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public static final b(LCc/O;Lkc/k;)LQb/b$a;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object p0, LCc/P$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_29

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_26

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_23

    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_20

    .line 30
    sget-object p0, LQb/b$a;->a:LQb/b$a;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, LQb/b$a;->d:LQb/b$a;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, LQb/b$a;->c:LQb/b$a;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LQb/b$a;->b:LQb/b$a;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, LQb/b$a;->a:LQb/b$a;

    .line 44
    return-object p0
.end method
