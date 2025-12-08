.class public final Ll9/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    invoke-direct {p0}, Ll9/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll9/a;
    .registers 2

    .line 1
    const-string p0, "url"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ll9/a$h;

    .line 8
    invoke-direct {p0, p1}, Ll9/a$h;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 3

    .line 1
    const-class p0, Ll9/a;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LIb/d;->getSealedSubclasses()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIb/d;

    .line 32
    invoke-interface {v1}, LIb/d;->getObjectInstance()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll9/a;

    .line 38
    if-eqz v1, :cond_13

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ll9/a;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 8
    invoke-virtual {v0, p1}, Lq9/e$a;->r(Ljava/lang/String;)Lq9/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq9/r;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_aa

    .line 23
    goto/16 :goto_74

    .line 25
    :sswitch_18
    const-string v2, "card_PIN_change"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_74

    .line 34
    :cond_21
    sget-object p1, Ll9/a$d;->b:Ll9/a$d;

    .line 36
    goto :goto_7b

    .line 37
    :sswitch_24
    const-string v2, "payments"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    sget-object p1, Ll9/a$q;->b:Ll9/a$q;

    .line 48
    goto :goto_7b

    .line 49
    :sswitch_30
    const-string v2, "card_activation"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_74

    .line 58
    :cond_39
    sget-object p1, Ll9/a$b;->b:Ll9/a$b;

    .line 60
    goto :goto_7b

    .line 61
    :sswitch_3c
    const-string v2, "card_application"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    sget-object p1, Ll9/a$c;->b:Ll9/a$c;

    .line 72
    goto :goto_7b

    .line 73
    :sswitch_48
    const-string v2, "withdrawals"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_74

    .line 82
    :cond_51
    sget-object p1, Ll9/a$u;->b:Ll9/a$u;

    .line 84
    goto :goto_7b

    .line 85
    :sswitch_54
    const-string v2, "limit_increase"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    sget-object p1, Ll9/a$p;->b:Ll9/a$p;

    .line 96
    goto :goto_7b

    .line 97
    :sswitch_60
    const-string v2, "cards"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    sget-object p1, Ll9/a$e;->b:Ll9/a$e;

    .line 108
    goto :goto_7b

    .line 109
    :sswitch_6c
    const-string v2, "payment_calculator"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_79

    .line 117
    :goto_74
    invoke-virtual {p0, p1}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object p1, Ll9/a$a;->b:Ll9/a$a;

    .line 124
    :goto_7b
    invoke-virtual {v0}, Lq9/r;->b()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p1}, Ll9/a;->e()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    return-object p1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Ll9/a;->b()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lq9/r;->b()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    nop

    .line 171
    :sswitch_data_aa
    .sparse-switch
        -0x7d23d125 -> :sswitch_6c
        0x5a0e763 -> :sswitch_60
        0x321a6646 -> :sswitch_54
        0x3cf11a5e -> :sswitch_48
        0x3f0ec6a1 -> :sswitch_3c
        0x4729d1a5 -> :sswitch_30
        0x526a0f2d -> :sswitch_24
        0x62d90e49 -> :sswitch_18
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Ll9/a;
    .registers 6

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "/"

    .line 8
    invoke-static {p1, v0}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {p0}, Ll9/a$f;->b()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ll9/a;

    .line 58
    invoke-virtual {v1}, Ll9/a;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2c

    .line 68
    move-object v3, v0

    .line 69
    :cond_44
    check-cast v3, Ll9/a;

    .line 71
    if-nez v3, :cond_4e

    .line 73
    new-instance p0, Ll9/a$o;

    .line 75
    invoke-direct {p0, p1}, Ll9/a$o;-><init>(Ljava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v3
.end method

.method public final e(Landroid/net/Uri;)Ll9/a;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "toString(...)"

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ll9/a$f;->a(Ljava/lang/String;)Ll9/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
