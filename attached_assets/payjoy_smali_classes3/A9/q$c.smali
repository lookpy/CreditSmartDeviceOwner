.class public LA9/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA9/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;LA9/p;)LA9/f;
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p2

    .line 9
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    if-ne p1, p0, :cond_f

    .line 13
    sget-object p0, LA9/q;->b:LA9/f;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    if-ne p1, p0, :cond_16

    .line 20
    sget-object p0, LA9/q;->c:LA9/f;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    if-ne p1, p0, :cond_1d

    .line 27
    sget-object p0, LA9/q;->d:LA9/f;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne p1, p0, :cond_24

    .line 34
    sget-object p0, LA9/q;->e:LA9/f;

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne p1, p0, :cond_2b

    .line 41
    sget-object p0, LA9/q;->f:LA9/f;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    if-ne p1, p0, :cond_32

    .line 48
    sget-object p0, LA9/q;->g:LA9/f;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    if-ne p1, p0, :cond_39

    .line 55
    sget-object p0, LA9/q;->h:LA9/f;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    if-ne p1, p0, :cond_40

    .line 62
    sget-object p0, LA9/q;->i:LA9/f;

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-class p0, Ljava/lang/Boolean;

    .line 67
    if-ne p1, p0, :cond_4b

    .line 69
    sget-object p0, LA9/q;->b:LA9/f;

    .line 71
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-class p0, Ljava/lang/Byte;

    .line 78
    if-ne p1, p0, :cond_56

    .line 80
    sget-object p0, LA9/q;->c:LA9/f;

    .line 82
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-class p0, Ljava/lang/Character;

    .line 89
    if-ne p1, p0, :cond_61

    .line 91
    sget-object p0, LA9/q;->d:LA9/f;

    .line 93
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    const-class p0, Ljava/lang/Double;

    .line 100
    if-ne p1, p0, :cond_6c

    .line 102
    sget-object p0, LA9/q;->e:LA9/f;

    .line 104
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-class p0, Ljava/lang/Float;

    .line 111
    if-ne p1, p0, :cond_77

    .line 113
    sget-object p0, LA9/q;->f:LA9/f;

    .line 115
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    const-class p0, Ljava/lang/Integer;

    .line 122
    if-ne p1, p0, :cond_82

    .line 124
    sget-object p0, LA9/q;->g:LA9/f;

    .line 126
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    const-class p0, Ljava/lang/Long;

    .line 133
    if-ne p1, p0, :cond_8d

    .line 135
    sget-object p0, LA9/q;->h:LA9/f;

    .line 137
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const-class p0, Ljava/lang/Short;

    .line 144
    if-ne p1, p0, :cond_98

    .line 146
    sget-object p0, LA9/q;->i:LA9/f;

    .line 148
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    const-class p0, Ljava/lang/String;

    .line 155
    if-ne p1, p0, :cond_a3

    .line 157
    sget-object p0, LA9/q;->j:LA9/f;

    .line 159
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    const-class p0, Ljava/lang/Object;

    .line 166
    if-ne p1, p0, :cond_b1

    .line 168
    new-instance p0, LA9/q$m;

    .line 170
    invoke-direct {p0, p3}, LA9/q$m;-><init>(LA9/p;)V

    .line 173
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    invoke-static {p1}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p3, p1, p0}, Lcom/squareup/moshi/internal/Util;->d(LA9/p;Ljava/lang/reflect/Type;Ljava/lang/Class;)LA9/f;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_bc

    .line 188
    return-object p1

    .line 189
    :cond_bc
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_cc

    .line 195
    new-instance p1, LA9/q$l;

    .line 197
    invoke-direct {p1, p0}, LA9/q$l;-><init>(Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p1}, LA9/f;->c()LA9/f;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_cc
    return-object p2
.end method
