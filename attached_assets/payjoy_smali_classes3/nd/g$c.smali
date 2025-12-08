.class public final Lnd/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LCd/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "*."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_27

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v6, "*"

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v5 .. v10}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    if-eq p1, v4, :cond_48

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, p1

    .line 41
    :goto_28
    const-string p1, "**."

    .line 43
    invoke-static {v5, p1, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "*"

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-eq p1, v4, :cond_48

    .line 61
    :cond_3c
    const/4 v9, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "*"

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_ea

    .line 73
    :cond_48
    invoke-static {v5}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_d3

    .line 79
    iput-object p1, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 81
    const-string p1, "sha1/"

    .line 83
    invoke-static {p2, p1, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    const-string v0, "Invalid pin hash: "

    .line 89
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 91
    if-eqz p1, :cond_88

    .line 93
    const-string p1, "sha1"

    .line 95
    iput-object p1, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 97
    sget-object p1, LCd/h;->d:LCd/h$a;

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v1}, LCd/h$a;->a(Ljava/lang/String;)LCd/h;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    iput-object p1, p0, Lnd/g$c;->c:LCd/h;

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string p1, "sha256/"

    .line 139
    invoke-static {p2, p1, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_bc

    .line 145
    const-string p1, "sha256"

    .line 147
    iput-object p1, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 149
    sget-object p1, LCd/h;->d:LCd/h$a;

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v1}, LCd/h$a;->a(Ljava/lang/String;)LCd/h;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a7

    .line 165
    iput-object p1, p0, Lnd/g$c;->c:LCd/h;

    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string p2, "Invalid pattern: "

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_ea
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string p1, "Unexpected pattern: "

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method


# virtual methods
.method public final a()LCd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/g$c;->c:LCd/h;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 8
    const-string v1, "**."

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    iget-object v0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v7, v0, -0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v7

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int v4, v3, v7

    .line 39
    iget-object v5, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 41
    const/16 v9, 0x10

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v10}, LTc/x;->F(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_40

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x2e

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    iget-object v0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 68
    const-string v5, "*."

    .line 70
    invoke-static {v0, v5, v2, v3, v4}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7c

    .line 76
    iget-object v0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v7, v0, -0x1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    sub-int v4, v3, v7

    .line 95
    iget-object v5, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 97
    const/16 v9, 0x10

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-static/range {v3 .. v10}, LTc/x;->F(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7b

    .line 109
    add-int/lit8 v5, v0, -0x1

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v4, 0x2e

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 119
    move-result p0

    .line 120
    const/4 p1, -0x1

    .line 121
    if-ne p0, p1, :cond_7b

    .line 123
    return v1

    .line 124
    :cond_7b
    return v2

    .line 125
    :cond_7c
    move-object v3, p1

    .line 126
    iget-object p0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 128
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnd/g$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Lnd/g$c;

    .line 15
    iget-object v3, p1, Lnd/g$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lnd/g$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lnd/g$c;->c:LCd/h;

    .line 37
    iget-object p1, p1, Lnd/g$c;->c:LCd/h;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/g$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lnd/g$c;->c:LCd/h;

    .line 20
    invoke-virtual {p0}, LCd/h;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnd/g$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lnd/g$c;->c:LCd/h;

    .line 18
    invoke-virtual {p0}, LCd/h;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
