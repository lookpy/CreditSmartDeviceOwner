.class public final Lqd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lqd/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/D;Lnd/B;)Z
    .registers 6

    .line 1
    const-string p0, "response"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "request"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xc8

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p0, v0, :cond_65

    .line 20
    const/16 v0, 0x19a

    .line 22
    if-eq p0, v0, :cond_65

    .line 24
    const/16 v0, 0x19e

    .line 26
    if-eq p0, v0, :cond_65

    .line 28
    const/16 v0, 0x1f5

    .line 30
    if-eq p0, v0, :cond_65

    .line 32
    const/16 v0, 0xcb

    .line 34
    if-eq p0, v0, :cond_65

    .line 36
    const/16 v0, 0xcc

    .line 38
    if-eq p0, v0, :cond_65

    .line 40
    const/16 v0, 0x133

    .line 42
    if-eq p0, v0, :cond_3b

    .line 44
    const/16 v0, 0x134

    .line 46
    if-eq p0, v0, :cond_65

    .line 48
    const/16 v0, 0x194

    .line 50
    if-eq p0, v0, :cond_65

    .line 52
    const/16 v0, 0x195

    .line 54
    if-eq p0, v0, :cond_65

    .line 56
    packed-switch p0, :pswitch_data_7c

    .line 59
    return v1

    .line 60
    :cond_3b
    :pswitch_3b  #0x12e
    const-string p0, "Expires"

    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, p0, v2, v0, v2}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_65

    .line 70
    invoke-virtual {p1}, Lnd/D;->c()Lnd/d;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lnd/d;->c()I

    .line 77
    move-result p0

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p0, v0, :cond_65

    .line 81
    invoke-virtual {p1}, Lnd/D;->c()Lnd/d;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lnd/d;->b()Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_65

    .line 91
    invoke-virtual {p1}, Lnd/D;->c()Lnd/d;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lnd/d;->a()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    :pswitch_65  #0x12c, 0x12d
    invoke-virtual {p1}, Lnd/D;->c()Lnd/d;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lnd/d;->h()Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7b

    .line 112
    invoke-virtual {p2}, Lnd/B;->b()Lnd/d;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lnd/d;->h()Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_7b
    return v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x12c
        :pswitch_65  #0000012c
        :pswitch_65  #0000012d
        :pswitch_3b  #0000012e
    .end packed-switch
.end method
