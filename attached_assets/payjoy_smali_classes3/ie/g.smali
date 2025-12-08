.class public final Lie/g;
.super Lhe/e$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lva/v;

.field public final b:Z


# direct methods
.method public constructor <init>(Lva/v;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/e$a;-><init>()V

    .line 4
    iput-object p1, p0, Lie/g;->a:Lva/v;

    .line 6
    iput-boolean p2, p0, Lie/g;->b:Z

    .line 8
    return-void
.end method

.method public static d()Lie/g;
    .registers 3

    .line 1
    new-instance v0, Lie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lie/g;-><init>(Lva/v;Z)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/e;
    .registers 16

    .line 1
    invoke-static {p1}, Lhe/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lva/b;

    .line 7
    if-ne p2, p3, :cond_1a

    .line 9
    new-instance v0, Lie/f;

    .line 11
    iget-object v2, p0, Lie/g;->a:Lva/v;

    .line 13
    iget-boolean v3, p0, Lie/g;->b:Z

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-class v1, Ljava/lang/Void;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lie/f;-><init>(Ljava/lang/reflect/Type;Lva/v;ZZZZZZZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-class p3, Lva/h;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, p3, :cond_22

    .line 33
    move v8, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v8, v1

    .line 36
    :goto_23
    const-class p3, Lva/w;

    .line 38
    if-ne p2, p3, :cond_29

    .line 40
    move v9, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v9, v1

    .line 43
    :goto_2a
    const-class p3, Lva/j;

    .line 45
    if-ne p2, p3, :cond_30

    .line 47
    move v10, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v1

    .line 50
    :goto_31
    const-class p3, Lva/n;

    .line 52
    if-eq p2, p3, :cond_3d

    .line 54
    if-nez v8, :cond_3d

    .line 56
    if-nez v9, :cond_3d

    .line 58
    if-nez v10, :cond_3d

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    if-nez p2, :cond_79

    .line 66
    if-nez v8, :cond_50

    .line 68
    if-nez v9, :cond_4d

    .line 70
    if-eqz v10, :cond_4a

    .line 72
    const-string p0, "Maybe"

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    const-string p0, "Observable"

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-string p0, "Single"

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string p0, "Flowable"

    .line 83
    :goto_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p3, " return type must be parameterized as "

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p3, "<Foo> or "

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "<? extends Foo>"

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 124
    invoke-static {v1, p1}, Lhe/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lhe/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 131
    move-result-object p2

    .line 132
    const-class p3, Lhe/w;

    .line 134
    if-ne p2, p3, :cond_9d

    .line 136
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    if-eqz p2, :cond_95

    .line 140
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 142
    invoke-static {v1, p1}, Lhe/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    move v6, v1

    .line 148
    move v7, v6

    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    const-class p3, Lie/d;

    .line 160
    if-ne p2, p3, :cond_b7

    .line 162
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 164
    if-eqz p2, :cond_af

    .line 166
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 168
    invoke-static {v1, p1}, Lhe/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    move v6, v0

    .line 174
    move v7, v1

    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_b7
    move-object v3, p1

    .line 185
    move v7, v0

    .line 186
    move v6, v1

    .line 187
    :goto_ba
    new-instance v2, Lie/f;

    .line 189
    iget-object v4, p0, Lie/g;->a:Lva/v;

    .line 191
    iget-boolean v5, p0, Lie/g;->b:Z

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v2 .. v11}, Lie/f;-><init>(Ljava/lang/reflect/Type;Lva/v;ZZZZZZZ)V

    .line 197
    return-object v2
.end method
