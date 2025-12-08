.class public final Lcom/incode/welcome_sdk/data/b/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/bj;)Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    const v4, -0x515e2f5a

    .line 23
    const v5, 0x515e2f5b

    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->e()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->d()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->b()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->i()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v8

    .line 57
    const v9, 0x144fb50b

    .line 60
    const v10, -0x144fb509

    .line 63
    invoke-static {v0, v9, v10, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->j()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    move-result v10

    .line 82
    const v11, -0x2b5a26f

    .line 85
    const v12, 0x2b5a26f

    .line 88
    invoke-static {v0, v11, v12, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->h()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->n()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->o()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->k()Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget p0, Lcom/incode/welcome_sdk/data/b/d;->a:I

    .line 116
    add-int/lit8 p0, p0, 0x15

    .line 118
    rem-int/lit16 p0, p0, 0x80

    .line 120
    sput p0, Lcom/incode/welcome_sdk/data/b/d;->d:I

    .line 122
    return-object v1
.end method
