.class public abstract LE0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILL0/k;I)Ljava/lang/String;
    .registers 6

    .line 1
    const v0, -0x2b4f9f6b

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->f()LL0/A0;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LE0/d0;->a:LE0/d0$a;

    .line 42
    invoke-virtual {v0}, LE0/d0$a;->e()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    sget p0, LY0/m;->h:I

    .line 54
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    invoke-virtual {v0}, LE0/d0$a;->a()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    sget p0, LY0/m;->a:I

    .line 71
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    invoke-virtual {v0}, LE0/d0$a;->b()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    sget p0, LY0/m;->b:I

    .line 88
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    invoke-virtual {v0}, LE0/d0$a;->c()I

    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    sget p0, LY0/m;->c:I

    .line 105
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    invoke-virtual {v0}, LE0/d0$a;->d()I

    .line 113
    move-result v1

    .line 114
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7e

    .line 120
    sget p0, LY0/m;->e:I

    .line 122
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_a2

    .line 127
    :cond_7e
    invoke-virtual {v0}, LE0/d0$a;->g()I

    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v1}, LE0/d0;->i(II)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    sget p0, LY0/m;->m:I

    .line 139
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    invoke-virtual {v0}, LE0/d0$a;->f()I

    .line 147
    move-result v0

    .line 148
    invoke-static {p0, v0}, LE0/d0;->i(II)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a0

    .line 154
    sget p0, LY0/m;->l:I

    .line 156
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string p0, ""

    .line 163
    :goto_a2
    invoke-static {}, LL0/n;->G()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_ab

    .line 169
    invoke-static {}, LL0/n;->R()V

    .line 172
    :cond_ab
    invoke-interface {p1}, LL0/k;->Q()V

    .line 175
    return-object p0
.end method
