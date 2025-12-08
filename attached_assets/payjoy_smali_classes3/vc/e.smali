.class public final Lvc/e;
.super Lvc/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvc/r;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/e;->d(LQb/G;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(C)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_20

    .line 4
    :pswitch_3  #0xb
    invoke-virtual {p0, p1}, Lvc/e;->e(C)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "?"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xd
    const-string p0, "\\r"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xc
    const-string p0, "\\f"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xa
    const-string p0, "\\n"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x9
    const-string p0, "\\t"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x8
    const-string p0, "\\b"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_1d  #00000008
        :pswitch_1a  #00000009
        :pswitch_17  #0000000a
        :pswitch_3  #0000000b
        :pswitch_14  #0000000c
        :pswitch_11  #0000000d
    .end packed-switch
.end method

.method public d(LQb/G;)LGc/d0;
    .registers 2

    .line 1
    const-string p0, "module"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LNb/i;->v()LGc/d0;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getCharType(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public final e(C)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    if-eqz p0, :cond_21

    .line 8
    const/16 p1, 0xd

    .line 10
    if-eq p0, p1, :cond_21

    .line 12
    const/16 p1, 0xe

    .line 14
    if-eq p0, p1, :cond_21

    .line 16
    const/16 p1, 0xf

    .line 18
    if-eq p0, p1, :cond_21

    .line 20
    const/16 p1, 0x10

    .line 22
    if-eq p0, p1, :cond_21

    .line 24
    const/16 p1, 0x12

    .line 26
    if-eq p0, p1, :cond_21

    .line 28
    const/16 p1, 0x13

    .line 30
    if-eq p0, p1, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Character;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Character;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lvc/e;->c(C)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\\u%04X (\'%s\')"

    .line 40
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "format(...)"

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method
