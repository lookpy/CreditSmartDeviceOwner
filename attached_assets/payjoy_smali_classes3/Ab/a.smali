.class public abstract LAb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/annotation/Annotation;)LIb/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final b(LIb/d;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/j;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getJClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final c(LIb/d;)Ljava/lang/Class;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/j;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getJClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_96

    .line 35
    goto/16 :goto_91

    .line 37
    :sswitch_24
    const-string v2, "short"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    goto/16 :goto_91

    .line 47
    :cond_2e
    const-class p0, Ljava/lang/Short;

    .line 49
    goto/16 :goto_91

    .line 51
    :sswitch_32
    const-string v2, "float"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_91

    .line 60
    :cond_3b
    const-class p0, Ljava/lang/Float;

    .line 62
    goto :goto_91

    .line 63
    :sswitch_3e
    const-string v2, "boolean"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_91

    .line 72
    :cond_47
    const-class p0, Ljava/lang/Boolean;

    .line 74
    goto :goto_91

    .line 75
    :sswitch_4a
    const-string v2, "void"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_91

    .line 84
    :cond_53
    const-class p0, Ljava/lang/Void;

    .line 86
    goto :goto_91

    .line 87
    :sswitch_56
    const-string v2, "long"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    const-class p0, Ljava/lang/Long;

    .line 98
    goto :goto_91

    .line 99
    :sswitch_62
    const-string v2, "char"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    const-class p0, Ljava/lang/Character;

    .line 110
    goto :goto_91

    .line 111
    :sswitch_6e
    const-string v2, "byte"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_91

    .line 120
    :cond_77
    const-class p0, Ljava/lang/Byte;

    .line 122
    goto :goto_91

    .line 123
    :sswitch_7a
    const-string v2, "int"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 131
    goto :goto_91

    .line 132
    :cond_83
    const-class p0, Ljava/lang/Integer;

    .line 134
    goto :goto_91

    .line 135
    :sswitch_86
    const-string v2, "double"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-class p0, Ljava/lang/Double;

    .line 146
    :goto_91
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-object p0

    nop

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x4f08842f -> :sswitch_86
        0x197ef -> :sswitch_7a
        0x2e6108 -> :sswitch_6e
        0x2e9356 -> :sswitch_62
        0x32c67c -> :sswitch_56
        0x375194 -> :sswitch_4a
        0x3db6c28 -> :sswitch_3e
        0x5d0225c -> :sswitch_32
        0x685847c -> :sswitch_24
    .end sparse-switch
.end method

.method public static final d(LIb/d;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lkotlin/jvm/internal/j;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getJClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_92

    .line 35
    goto/16 :goto_8c

    .line 37
    :sswitch_24
    const-string v0, "java.lang.Double"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    return-object p0

    .line 49
    :sswitch_30
    const-string v0, "java.lang.Void"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_8c

    .line 58
    :cond_39
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    :sswitch_3c
    const-string v0, "java.lang.Long"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_8c

    .line 70
    :cond_45
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    return-object p0

    .line 73
    :sswitch_48
    const-string v0, "java.lang.Byte"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 84
    return-object p0

    .line 85
    :sswitch_54
    const-string v0, "java.lang.Boolean"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string v0, "java.lang.Character"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string v0, "java.lang.Short"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 120
    return-object p0

    .line 121
    :sswitch_78
    const-string v0, "java.lang.Float"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_81

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    return-object p0

    .line 133
    :sswitch_84
    const-string v0, "java.lang.Integer"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8e

    .line 141
    :goto_8c
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    return-object p0

    nop

    .line 147
    :sswitch_data_92
    .sparse-switch
        -0x7a988a96 -> :sswitch_84
        -0x1f76ce78 -> :sswitch_78
        -0x1ec16c58 -> :sswitch_6c
        0x9415455 -> :sswitch_60
        0x148d6054 -> :sswitch_54
        0x17c0bc5c -> :sswitch_48
        0x17c521d0 -> :sswitch_3c
        0x17c9ace8 -> :sswitch_30
        0x2d605225 -> :sswitch_24
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/Class;)LIb/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
