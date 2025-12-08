.class public final Lrc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/g$b;
    }
.end annotation


# static fields
.field public static final d:Lrc/g;


# instance fields
.field public final a:Lrc/s;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrc/g;-><init>(Z)V

    .line 7
    sput-object v0, Lrc/g;->d:Lrc/g;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrc/g;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lrc/s;->r(I)Lrc/s;

    move-result-object v0

    iput-object v0, p0, Lrc/g;->a:Lrc/s;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrc/g;->c:Z

    .line 6
    invoke-static {p1}, Lrc/s;->r(I)Lrc/s;

    move-result-object p1

    iput-object p1, p0, Lrc/g;->a:Lrc/s;

    .line 7
    invoke-virtual {p0}, Lrc/g;->q()V

    return-void
.end method

.method public static d(Lrc/v$b;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->C(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lrc/v$b;->l:Lrc/v$b;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Lrc/g;->e(Lrc/v$b;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static e(Lrc/v$b;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lrc/g$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_e4

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    instance-of p0, p1, Lrc/i$a;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Lrc/i$a;

    .line 26
    invoke-interface {p1}, Lrc/i$a;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x11
    check-cast p1, Lrc/n;

    .line 48
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(Lrc/n;)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_34  #0x10
    check-cast p1, Lrc/n;

    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(Lrc/n;)I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(J)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_46  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_51  #0xd
    check-cast p1, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_5c  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_67  #0xb
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->D(I)I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_72  #0xa
    instance-of p0, p1, Lrc/d;

    .line 117
    if-eqz p0, :cond_7d

    .line 119
    check-cast p1, Lrc/d;

    .line 121
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lrc/d;)I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    check-cast p1, [B

    .line 128
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c([B)I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_84  #0x9
    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->B(Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_8b  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(Z)I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_96  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(I)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(J)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->E(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(J)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(F)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(D)I

    .line 226
    move-result p0

    .line 227
    return p0

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_d8  #00000001
        :pswitch_cd  #00000002
        :pswitch_c2  #00000003
        :pswitch_b7  #00000004
        :pswitch_ac  #00000005
        :pswitch_a1  #00000006
        :pswitch_96  #00000007
        :pswitch_8b  #00000008
        :pswitch_84  #00000009
        :pswitch_72  #0000000a
        :pswitch_67  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_51  #0000000d
        :pswitch_46  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_34  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static f(Lrc/g$b;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lrc/g$b;->g()Lrc/v$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lrc/g$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lrc/g$b;->f()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4d

    .line 15
    invoke-interface {p0}, Lrc/g$b;->k()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_36

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lrc/g;->e(Lrc/v$b;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->C(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_36
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lrc/g;->d(Lrc/v$b;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    invoke-static {v0, v1, p1}, Lrc/g;->d(Lrc/v$b;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static g()Lrc/g;
    .registers 1

    .line 1
    sget-object v0, Lrc/g;->d:Lrc/g;

    .line 3
    return-object v0
.end method

.method public static l(Lrc/v$b;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lrc/v$b;->b()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t()Lrc/g;
    .registers 1

    .line 1
    new-instance v0, Lrc/g;

    .line 3
    invoke-direct {v0}, Lrc/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public static u(Lrc/e;Lrc/v$b;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lrc/g$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_b2

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1b  #0x11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0xf
    invoke-virtual {p0}, Lrc/e;->G()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xe
    invoke-virtual {p0}, Lrc/e;->F()I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0xd
    invoke-virtual {p0}, Lrc/e;->E()J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0xc
    invoke-virtual {p0}, Lrc/e;->D()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0xb
    invoke-virtual {p0}, Lrc/e;->K()I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0xa
    invoke-virtual {p0}, Lrc/e;->k()Lrc/d;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x9
    if-eqz p2, :cond_64

    .line 96
    invoke-virtual {p0}, Lrc/e;->I()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {p0}, Lrc/e;->H()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x8
    invoke-virtual {p0}, Lrc/e;->j()Z

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x7
    invoke-virtual {p0}, Lrc/e;->n()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b  #0x6
    invoke-virtual {p0}, Lrc/e;->o()J

    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x5
    invoke-virtual {p0}, Lrc/e;->r()I

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0x4
    invoke-virtual {p0}, Lrc/e;->L()J

    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0x3
    invoke-virtual {p0}, Lrc/e;->s()J

    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f  #0x2
    invoke-virtual {p0}, Lrc/e;->p()F

    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x1
    invoke-virtual {p0}, Lrc/e;->l()D

    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a8  #00000001
        :pswitch_9f  #00000002
        :pswitch_96  #00000003
        :pswitch_8d  #00000004
        :pswitch_84  #00000005
        :pswitch_7b  #00000006
        :pswitch_72  #00000007
        :pswitch_69  #00000008
        :pswitch_5d  #00000009
        :pswitch_58  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_46  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_34  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_23  #00000010
        :pswitch_1b  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static w(Lrc/v$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lrc/g$a;->a:[I

    .line 6
    invoke-virtual {p0}, Lrc/v$b;->a()Lrc/v$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_4a

    .line 21
    goto :goto_3e

    .line 22
    :pswitch_15  #0x9
    instance-of v1, p1, Lrc/n;

    .line 24
    goto :goto_3e

    .line 25
    :pswitch_18  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 27
    if-nez p0, :cond_22

    .line 29
    instance-of p0, p1, Lrc/i$a;

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :cond_22
    :goto_22
    move v1, v0

    .line 36
    goto :goto_3e

    .line 37
    :pswitch_24  #0x7
    instance-of p0, p1, Lrc/d;

    .line 39
    if-nez p0, :cond_22

    .line 41
    instance-of p0, p1, [B

    .line 43
    if-eqz p0, :cond_21

    .line 45
    goto :goto_22

    .line 46
    :pswitch_2d  #0x6
    instance-of v1, p1, Ljava/lang/String;

    .line 48
    goto :goto_3e

    .line 49
    :pswitch_30  #0x5
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 51
    goto :goto_3e

    .line 52
    :pswitch_33  #0x4
    instance-of v1, p1, Ljava/lang/Double;

    .line 54
    goto :goto_3e

    .line 55
    :pswitch_36  #0x3
    instance-of v1, p1, Ljava/lang/Float;

    .line 57
    goto :goto_3e

    .line 58
    :pswitch_39  #0x2
    instance-of v1, p1, Ljava/lang/Long;

    .line 60
    goto :goto_3e

    .line 61
    :pswitch_3c  #0x1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 63
    :goto_3e
    if-eqz v1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_2d  #00000006
        :pswitch_24  #00000007
        :pswitch_18  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public static x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lrc/v$b;->l:Lrc/v$b;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    check-cast p3, Lrc/n;

    .line 7
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->X(ILrc/n;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lrc/g;->l(Lrc/v$b;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v0(II)V

    .line 19
    invoke-static {p0, p1, p3}, Lrc/g;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lrc/g$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_c8

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x12
    instance-of p1, p2, Lrc/i$a;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    check-cast p2, Lrc/i$a;

    .line 19
    invoke-interface {p2}, Lrc/i$a;->getNumber()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(I)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x11
    check-cast p2, Lrc/n;

    .line 39
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(Lrc/n;)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x10
    check-cast p2, Lrc/n;

    .line 45
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Y(Lrc/n;)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t0(J)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r0(I)V

    .line 68
    return-void

    .line 69
    :pswitch_44  #0xd
    check-cast p2, Ljava/lang/Long;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q0(J)V

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p0(I)V

    .line 88
    return-void

    .line 89
    :pswitch_58  #0xb
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x0(I)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0xa
    instance-of p1, p2, Lrc/d;

    .line 101
    if-eqz p1, :cond_6c

    .line 103
    check-cast p2, Lrc/d;

    .line 105
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->O(Lrc/d;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    check-cast p2, [B

    .line 111
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->M([B)V

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x9
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u0(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :pswitch_78  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->L(Z)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0x7
    check-cast p2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->T(I)V

    .line 140
    return-void

    .line 141
    :pswitch_8c  #0x6
    check-cast p2, Ljava/lang/Long;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide p1

    .line 147
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->U(J)V

    .line 150
    return-void

    .line 151
    :pswitch_96  #0x5
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    .line 160
    return-void

    .line 161
    :pswitch_a0  #0x4
    check-cast p2, Ljava/lang/Long;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y0(J)V

    .line 170
    return-void

    .line 171
    :pswitch_aa  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(J)V

    .line 180
    return-void

    .line 181
    :pswitch_b4  #0x2
    check-cast p2, Ljava/lang/Float;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->W(F)V

    .line 190
    return-void

    .line 191
    :pswitch_be  #0x1
    check-cast p2, Ljava/lang/Double;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Q(D)V

    .line 200
    return-void

    .line 201
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_b4  #00000002
        :pswitch_aa  #00000003
        :pswitch_a0  #00000004
        :pswitch_96  #00000005
        :pswitch_8c  #00000006
        :pswitch_82  #00000007
        :pswitch_78  #00000008
        :pswitch_72  #00000009
        :pswitch_62  #0000000a
        :pswitch_58  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_30  #0000000f
        :pswitch_2a  #00000010
        :pswitch_24  #00000011
        :pswitch_c  #00000012
    .end packed-switch
.end method

.method public static z(Lrc/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lrc/g$b;->g()Lrc/v$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lrc/g$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lrc/g$b;->f()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_57

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lrc/g$b;->k()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_44

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v0(II)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lrc/g;->e(Lrc/v$b;Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_56

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lrc/g;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;Ljava/lang/Object;)V

    .line 68
    goto :goto_36

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_56

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Lrc/g;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;ILjava/lang/Object;)V

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    invoke-static {p2, v0, v1, p1}, Lrc/g;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/v$b;ILjava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lrc/g$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lrc/g$b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-interface {p1}, Lrc/g$b;->g()Lrc/v$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lrc/g;->w(Lrc/v$b;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 27
    invoke-virtual {p0, p1, v0}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 33
    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public b()Lrc/g;
    .registers 5

    .line 1
    invoke-static {}, Lrc/g;->t()Lrc/g;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 8
    invoke-virtual {v2}, Lrc/s;->k()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 14
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 16
    invoke-virtual {v2, v1}, Lrc/s;->j(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lrc/g$b;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lrc/g;->v(Lrc/g$b;Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    iget-object v1, p0, Lrc/g;->a:Lrc/s;

    .line 38
    invoke-virtual {v1}, Lrc/s;->m()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lrc/g$b;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lrc/g;->v(Lrc/g$b;Ljava/lang/Object;)V

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean p0, p0, Lrc/g;->c:Z

    .line 74
    iput-boolean p0, v0, Lrc/g;->c:Z

    .line 76
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p0, p1, [B

    .line 3
    if-eqz p0, :cond_f

    .line 5
    check-cast p1, [B

    .line 7
    array-length p0, p1

    .line 8
    new-array p0, p0, [B

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/g;->b()Lrc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lrc/g$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 3
    invoke-virtual {p0, p1}, Lrc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lrc/g$b;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lrc/g$b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public j(Lrc/g$b;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lrc/g$b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public k()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 5
    invoke-virtual {v2}, Lrc/s;->k()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_22

    .line 11
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 13
    invoke-virtual {v2, v0}, Lrc/s;->j(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrc/g$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lrc/g;->f(Lrc/g$b;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 37
    invoke-virtual {p0}, Lrc/s;->m()Ljava/lang/Iterable;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lrc/g$b;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lrc/g;->f(Lrc/g$b;Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    return v1
.end method

.method public m(Lrc/g$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lrc/g$b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 9
    invoke-virtual {p0, p1}, Lrc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public n()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 5
    invoke-virtual {v2}, Lrc/s;->k()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lrc/g;->a:Lrc/s;

    .line 13
    invoke-virtual {v2, v1}, Lrc/s;->j(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lrc/g;->o(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lrc/g;->a:Lrc/s;

    .line 29
    invoke-virtual {v1}, Lrc/s;->m()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-virtual {p0, v2}, Lrc/g;->o(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrc/g$b;

    .line 7
    invoke-interface {p0}, Lrc/g$b;->j()Lrc/v$c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrc/v$c;->j:Lrc/v$c;

    .line 13
    if-ne v0, v1, :cond_4b

    .line 15
    invoke-interface {p0}, Lrc/g$b;->f()Z

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_32

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4b

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrc/n;

    .line 44
    invoke-interface {p1}, Lrc/o;->a()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1f

    .line 50
    return v0

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    instance-of p1, p0, Lrc/n;

    .line 57
    if-eqz p1, :cond_43

    .line 59
    check-cast p0, Lrc/n;

    .line 61
    invoke-interface {p0}, Lrc/o;->a()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4b

    .line 67
    return v0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public p()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/g;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lrc/j;

    .line 7
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 9
    invoke-virtual {p0}, Lrc/s;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lrc/j;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 23
    invoke-virtual {p0}, Lrc/s;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/g;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lrc/g;->a:Lrc/s;

    .line 8
    invoke-virtual {v0}, Lrc/s;->q()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrc/g;->b:Z

    .line 14
    return-void
.end method

.method public r(Lrc/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lrc/g;->a:Lrc/s;

    .line 4
    invoke-virtual {v1}, Lrc/s;->k()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lrc/g;->a:Lrc/s;

    .line 12
    invoke-virtual {v1, v0}, Lrc/s;->j(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lrc/g;->s(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lrc/g;->a:Lrc/s;

    .line 24
    invoke-virtual {p1}, Lrc/s;->m()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, Lrc/g;->s(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final s(Ljava/util/Map$Entry;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrc/g$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lrc/g$b;->f()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3c

    .line 17
    invoke-virtual {p0, v0}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_1b
    check-cast p1, Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_36

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/util/List;

    .line 47
    invoke-virtual {p0, v2}, Lrc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 57
    invoke-virtual {p0, v0, v1}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-interface {v0}, Lrc/g$b;->j()Lrc/v$c;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lrc/v$c;->j:Lrc/v$c;

    .line 67
    if-ne v1, v2, :cond_6a

    .line 69
    invoke-virtual {p0, v0}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_54

    .line 75
    iget-object v1, p0, Lrc/g;->a:Lrc/s;

    .line 77
    invoke-virtual {p0, p1}, Lrc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, v0, p0}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_54
    check-cast v1, Lrc/n;

    .line 87
    invoke-interface {v1}, Lrc/n;->b()Lrc/n$a;

    .line 90
    move-result-object v1

    .line 91
    check-cast p1, Lrc/n;

    .line 93
    invoke-interface {v0, v1, p1}, Lrc/g$b;->h(Lrc/n$a;Lrc/n;)Lrc/n$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lrc/n$a;->build()Lrc/n;

    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 103
    invoke-virtual {p0, v0, p1}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v1, p0, Lrc/g;->a:Lrc/s;

    .line 109
    invoke-virtual {p0, p1}, Lrc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public v(Lrc/g$b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lrc/g$b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lrc/g$b;->g()Lrc/v$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lrc/g;->w(Lrc/v$b;Ljava/lang/Object;)V

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-interface {p1}, Lrc/g$b;->g()Lrc/v$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lrc/g;->w(Lrc/v$b;Ljava/lang/Object;)V

    .line 60
    :goto_3b
    iget-object p0, p0, Lrc/g;->a:Lrc/s;

    .line 62
    invoke-virtual {p0, p1, p2}, Lrc/s;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
