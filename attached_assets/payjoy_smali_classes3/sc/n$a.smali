.class public final Lsc/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/n$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsc/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/i;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "classifier"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, LQb/k0;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    const-string p0, "typealias"

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, LQb/e;

    .line 15
    if-eqz p0, :cond_42

    .line 17
    check-cast p1, LQb/e;

    .line 19
    invoke-interface {p1}, LQb/e;->U()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    const-string p0, "companion object"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lsc/n$a$a;->a:[I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 40
    packed-switch p0, :pswitch_data_5a

    .line 43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p0

    .line 49
    :pswitch_30  #0x6
    const-string p0, "enum entry"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x5
    const-string p0, "annotation class"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x4
    const-string p0, "object"

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x3
    const-string p0, "enum class"

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x2
    const-string p0, "interface"

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x1
    const-string p0, "class"

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Unexpected classifier: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    throw p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method

.method public final b(LBb/l;)Lsc/n;
    .registers 2

    .line 1
    const-string p0, "changeOptions"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lsc/z;

    .line 8
    invoke-direct {p0}, Lsc/z;-><init>()V

    .line 11
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lsc/z;->q0()V

    .line 17
    new-instance p1, Lsc/u;

    .line 19
    invoke-direct {p1, p0}, Lsc/u;-><init>(Lsc/z;)V

    .line 22
    return-object p1
.end method
