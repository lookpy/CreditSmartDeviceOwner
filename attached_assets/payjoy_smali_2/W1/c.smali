.class public LW1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/c$a;
    }
.end annotation


# static fields
.field public static b:LW1/c;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LW1/c;

    .line 3
    invoke-direct {v0}, LW1/c;-><init>()V

    .line 6
    sput-object v0, LW1/c;->b:LW1/c;

    .line 8
    const-string v0, "decelerate"

    .line 10
    const-string v1, "linear"

    .line 12
    const-string v2, "standard"

    .line 14
    const-string v3, "accelerate"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LW1/c;->c:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "identity"

    .line 6
    iput-object v0, p0, LW1/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)LW1/c;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "cubic"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    new-instance v0, LW1/c$a;

    .line 15
    invoke-direct {v0, p0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "spline"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    new-instance v0, LW1/l;

    .line 29
    invoke-direct {v0, p0}, LW1/l;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "Schlick"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    new-instance v0, LW1/i;

    .line 43
    invoke-direct {v0, p0}, LW1/i;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    sparse-switch v0, :sswitch_data_ca

    .line 55
    goto :goto_78

    .line 56
    :sswitch_37
    const-string v0, "standard"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_78

    .line 65
    :cond_40
    const/4 v1, 0x5

    .line 66
    goto :goto_78

    .line 67
    :sswitch_42
    const-string v0, "overshoot"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    const/4 v1, 0x4

    .line 77
    goto :goto_78

    .line 78
    :sswitch_4d
    const-string v0, "linear"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 86
    goto :goto_78

    .line 87
    :cond_56
    const/4 v1, 0x3

    .line 88
    goto :goto_78

    .line 89
    :sswitch_58
    const-string v0, "anticipate"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 97
    goto :goto_78

    .line 98
    :cond_61
    const/4 v1, 0x2

    .line 99
    goto :goto_78

    .line 100
    :sswitch_63
    const-string v0, "decelerate"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    const/4 v1, 0x1

    .line 110
    goto :goto_78

    .line 111
    :sswitch_6e
    const-string v0, "accelerate"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    packed-switch v1, :pswitch_data_e4

    .line 124
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object v1, LW1/c;->c:[Ljava/lang/String;

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    sget-object p0, LW1/c;->b:LW1/c;

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x5
    new-instance p0, LW1/c$a;

    .line 157
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 159
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x4
    new-instance p0, LW1/c$a;

    .line 165
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 167
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 170
    return-object p0

    .line 171
    :pswitch_aa  #0x3
    new-instance p0, LW1/c$a;

    .line 173
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 175
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 178
    return-object p0

    .line 179
    :pswitch_b2  #0x2
    new-instance p0, LW1/c$a;

    .line 181
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 183
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x1
    new-instance p0, LW1/c$a;

    .line 189
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 191
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 194
    return-object p0

    .line 195
    :pswitch_c2  #0x0
    new-instance p0, LW1/c$a;

    .line 197
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 199
    invoke-direct {p0, v0}, LW1/c$a;-><init>(Ljava/lang/String;)V

    .line 202
    return-object p0

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x50bb8523 -> :sswitch_6e
        -0x4b5653c4 -> :sswitch_63
        -0x47620096 -> :sswitch_58
        -0x41b970db -> :sswitch_4d
        -0x2ca5d435 -> :sswitch_42
        0x4e3d1ebd -> :sswitch_37
    .end sparse-switch

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_ba  #00000001
        :pswitch_b2  #00000002
        :pswitch_aa  #00000003
        :pswitch_a2  #00000004
        :pswitch_9a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .registers 3

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .registers 3

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 3
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LW1/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
