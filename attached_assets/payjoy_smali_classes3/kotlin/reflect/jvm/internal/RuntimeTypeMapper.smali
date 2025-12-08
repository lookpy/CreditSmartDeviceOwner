.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010#\u001a\u0004\u0018\u00010 *\u0006\u0012\u0002\b\u00030\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "<init>",
        "()V",
        "LQb/z;",
        "descriptor",
        "",
        "isKnownBuiltInFunction",
        "(LQb/z;)Z",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapJvmFunctionSignature",
        "(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "LQb/b;",
        "",
        "mapName",
        "(LQb/b;)Ljava/lang/String;",
        "possiblySubstitutedFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "mapSignature",
        "(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "LQb/Y;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "mapPropertySignature",
        "(LQb/Y;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "Ljava/lang/Class;",
        "klass",
        "Lpc/b;",
        "mapJvmClassToKotlinClassId",
        "(Ljava/lang/Class;)Lpc/b;",
        "JAVA_LANG_VOID",
        "Lpc/b;",
        "LNb/l;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

.field private static final JAVA_LANG_VOID:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 8
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 10
    new-instance v1, Lpc/c;

    .line 12
    const-string v2, "java.lang.Void"

    .line 14
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lpc/b;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getPrimitiveType(Ljava/lang/Class;)LNb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LNb/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyc/e;->c(Ljava/lang/String;)Lyc/e;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyc/e;->l()LNb/l;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final isKnownBuiltInFunction(LQb/z;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ltc/h;->p(LQb/z;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_2b

    .line 8
    invoke-static {p1}, Ltc/h;->q(LQb/z;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, LPb/a;->b:LPb/a$a;

    .line 21
    invoke-virtual {v1}, LPb/a$a;->a()Lpc/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_29

    .line 31
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method private final mapJvmFunctionSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .registers 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 3
    new-instance v1, Loc/d$b;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapName(LQb/b;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v4, v2, v3}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p0, p1}, Loc/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Loc/d$b;)V

    .line 22
    return-object v0
.end method

.method private final mapName(LQb/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, LZb/T;->e(LQb/b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_43

    .line 7
    instance-of p0, p1, LQb/Z;

    .line 9
    const-string v0, "asString(...)"

    .line 11
    if-eqz p0, :cond_20

    .line 13
    invoke-static {p1}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, LZb/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of p0, p1, LQb/a0;

    .line 35
    if-eqz p0, :cond_38

    .line 37
    invoke-static {p1}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, LZb/H;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_43
    return-object p0
.end method


# virtual methods
.method public final mapJvmClassToKotlinClassId(Ljava/lang/Class;)Lpc/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpc/b;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getComponentType(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)LNb/l;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_26

    .line 27
    new-instance p1, Lpc/b;

    .line 29
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 31
    invoke-virtual {p0}, LNb/l;->l()Lpc/f;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, p0}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p0, Lpc/b;->d:Lpc/b$a;

    .line 41
    sget-object p1, LNb/o$a;->i:Lpc/d;

    .line 43
    invoke-virtual {p1}, Lpc/d;->m()Lpc/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    sget-object p0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lpc/b;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)LNb/l;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_50

    .line 69
    new-instance p1, Lpc/b;

    .line 71
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 73
    invoke-virtual {p0}, LNb/l;->n()Lpc/f;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, v0, p0}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {p1}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lpc/b;->i()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_67

    .line 91
    sget-object p1, LPb/c;->a:LPb/c;

    .line 93
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LPb/c;->m(Lpc/c;)Lpc/b;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    return-object p1

    .line 104
    :cond_67
    return-object p0
.end method

.method public final mapPropertySignature(LQb/Y;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .registers 8

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltc/i;->L(LQb/b;)LQb/b;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LQb/Y;

    .line 12
    invoke-interface {p1}, LQb/Y;->a()LQb/Y;

    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getOriginal(...)"

    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p1, v1, LEc/N;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3d

    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, LEc/N;

    .line 29
    invoke-virtual {p1}, LEc/N;->X0()Lkc/o;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lnc/a;->d:Lrc/h$f;

    .line 35
    const-string v4, "propertySignature"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v3}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnc/a$d;

    .line 46
    if-eqz v3, :cond_c6

    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 50
    invoke-virtual {p1}, LEc/N;->D()Lmc/d;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, LEc/N;->z()Lmc/h;

    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(LQb/Y;Lkc/o;Lnc/a$d;Lmc/d;Lmc/h;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    instance-of p1, v1, Lbc/f;

    .line 64
    if-eqz p1, :cond_c6

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lbc/f;

    .line 69
    invoke-virtual {p0}, LTb/n;->g()LQb/g0;

    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Lfc/a;

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    check-cast p1, Lfc/a;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p1, v0

    .line 81
    :goto_50
    if-eqz p1, :cond_57

    .line 83
    invoke-interface {p1}, Lfc/a;->c()Lgc/l;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v0

    .line 89
    :goto_58
    instance-of v2, p1, LWb/w;

    .line 91
    if-eqz v2, :cond_68

    .line 93
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 95
    check-cast p1, LWb/w;

    .line 97
    invoke-virtual {p1}, LWb/w;->Q()Ljava/lang/reflect/Field;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    .line 104
    return-object p0

    .line 105
    :cond_68
    instance-of v2, p1, LWb/z;

    .line 107
    if-eqz v2, :cond_a2

    .line 109
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 111
    check-cast p1, LWb/z;

    .line 113
    invoke-virtual {p1}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, LTb/K;->getSetter()LQb/a0;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7f

    .line 123
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p0, v0

    .line 129
    :goto_80
    instance-of v2, p0, Lfc/a;

    .line 131
    if-eqz v2, :cond_87

    .line 133
    check-cast p0, Lfc/a;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p0, v0

    .line 137
    :goto_88
    if-eqz p0, :cond_8f

    .line 139
    invoke-interface {p0}, Lfc/a;->c()Lgc/l;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p0, v0

    .line 145
    :goto_90
    instance-of v2, p0, LWb/z;

    .line 147
    if-eqz v2, :cond_97

    .line 149
    check-cast p0, LWb/z;

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object p0, v0

    .line 153
    :goto_98
    if-eqz p0, :cond_9e

    .line 155
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "Incorrect resolution sequence for Java field "

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " (source = "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const/16 p1, 0x29

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    invoke-interface {v1}, LQb/Y;->getGetter()LQb/Z;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1}, LQb/Y;->getSetter()LQb/a0;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_db

    .line 216
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 219
    move-result-object v0

    .line 220
    :cond_db
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 222
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    .line 225
    return-object p0
.end method

.method public final mapSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .registers 10

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltc/i;->L(LQb/b;)LQb/b;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQb/z;

    .line 12
    invoke-interface {v0}, LQb/z;->a()LQb/z;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v1, v0, LEc/b;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_140

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LEc/t;

    .line 29
    invoke-interface {v1}, LEc/t;->Z()Lrc/n;

    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lkc/j;

    .line 35
    if-eqz v4, :cond_3d

    .line 37
    sget-object v4, Loc/h;->a:Loc/h;

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lkc/j;

    .line 42
    invoke-interface {v1}, LEc/t;->D()Lmc/d;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, LEc/t;->z()Lmc/h;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v5, v6, v7}, Loc/h;->e(Lkc/j;Lmc/d;Lmc/h;)Loc/d$b;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 58
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Loc/d$b;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v4, v3, Lkc/e;

    .line 64
    if-eqz v4, :cond_13b

    .line 66
    sget-object v4, Loc/h;->a:Loc/h;

    .line 68
    check-cast v3, Lkc/e;

    .line 70
    invoke-interface {v1}, LEc/t;->D()Lmc/d;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, LEc/t;->z()Lmc/h;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v3, v5, v1}, Loc/h;->b(Lkc/e;Lmc/d;Lmc/h;)Loc/d$b;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_13b

    .line 84
    invoke-interface {p1}, LQb/z;->b()LQb/m;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "getContainingDeclaration(...)"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Ltc/k;->b(LQb/m;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_68

    .line 99
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 101
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Loc/d$b;)V

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-interface {p1}, LQb/z;->b()LQb/m;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Ltc/k;->d(LQb/m;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_135

    .line 118
    check-cast p1, LQb/l;

    .line 120
    invoke-interface {p1}, LQb/l;->W()Z

    .line 123
    move-result p0

    .line 124
    const-string v0, ")V"

    .line 126
    const-string v3, "constructor-impl"

    .line 128
    const-string v4, "Invalid signature: "

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz p0, :cond_b3

    .line 134
    invoke-virtual {v1}, Loc/d$b;->e()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9a

    .line 144
    invoke-virtual {v1}, Loc/d$b;->d()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v0, v6, v5, v2}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9a

    .line 154
    goto :goto_fd

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    invoke-virtual {v1}, Loc/d$b;->e()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11c

    .line 190
    invoke-interface {p1}, LQb/l;->X()LQb/e;

    .line 193
    move-result-object p0

    .line 194
    const-string p1, "getConstructedClass(...)"

    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, LLb/o;->u(LQb/h;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1}, Loc/d$b;->d()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v0, v6, v5, v2}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f3

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v1}, Loc/d$b;->d()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    const-string v3, "V"

    .line 224
    invoke-static {v0, v3}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    const/4 p1, 0x1

    .line 239
    invoke-static {v1, v2, p0, p1, v2}, Loc/d$b;->c(Loc/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Loc/d$b;

    .line 242
    move-result-object v1

    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    invoke-virtual {v1}, Loc/d$b;->d()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, p0, v6, v5, v2}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_103

    .line 254
    :goto_fd
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 256
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Loc/d$b;)V

    .line 259
    return-object p0

    .line 260
    :cond_103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_11c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_135
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 312
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Loc/d$b;)V

    .line 315
    return-object p0

    .line 316
    :cond_13b
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    instance-of p1, v0, Lbc/e;

    .line 323
    if-eqz p1, :cond_187

    .line 325
    move-object p0, v0

    .line 326
    check-cast p0, Lbc/e;

    .line 328
    invoke-virtual {p0}, LTb/n;->g()LQb/g0;

    .line 331
    move-result-object p0

    .line 332
    instance-of p1, p0, Lfc/a;

    .line 334
    if-eqz p1, :cond_152

    .line 336
    check-cast p0, Lfc/a;

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object p0, v2

    .line 340
    :goto_153
    if-eqz p0, :cond_15a

    .line 342
    invoke-interface {p0}, Lfc/a;->c()Lgc/l;

    .line 345
    move-result-object p0

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object p0, v2

    .line 348
    :goto_15b
    instance-of p1, p0, LWb/z;

    .line 350
    if-eqz p1, :cond_162

    .line 352
    move-object v2, p0

    .line 353
    check-cast v2, LWb/z;

    .line 355
    :cond_162
    if-eqz v2, :cond_170

    .line 357
    invoke-virtual {v2}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_170

    .line 363
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 365
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 368
    return-object p1

    .line 369
    :cond_170
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v1, "Incorrect resolution sequence for Java method "

    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 391
    throw p0

    .line 392
    :cond_187
    instance-of p1, v0, Lbc/b;

    .line 394
    const/16 v1, 0x29

    .line 396
    const-string v3, " ("

    .line 398
    if-eqz p1, :cond_1eb

    .line 400
    move-object p0, v0

    .line 401
    check-cast p0, Lbc/b;

    .line 403
    invoke-virtual {p0}, LTb/n;->g()LQb/g0;

    .line 406
    move-result-object p0

    .line 407
    instance-of p1, p0, Lfc/a;

    .line 409
    if-eqz p1, :cond_19d

    .line 411
    check-cast p0, Lfc/a;

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object p0, v2

    .line 415
    :goto_19e
    if-eqz p0, :cond_1a4

    .line 417
    invoke-interface {p0}, Lfc/a;->c()Lgc/l;

    .line 420
    move-result-object v2

    .line 421
    :cond_1a4
    instance-of p0, v2, LWb/t;

    .line 423
    if-eqz p0, :cond_1b4

    .line 425
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 427
    check-cast v2, LWb/t;

    .line 429
    invoke-virtual {v2}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 436
    return-object p0

    .line 437
    :cond_1b4
    instance-of p0, v2, LWb/q;

    .line 439
    if-eqz p0, :cond_1cb

    .line 441
    move-object p0, v2

    .line 442
    check-cast p0, LWb/q;

    .line 444
    invoke-virtual {p0}, LWb/q;->k()Z

    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1cb

    .line 450
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 452
    invoke-virtual {p0}, LWb/q;->U()Ljava/lang/Class;

    .line 455
    move-result-object p0

    .line 456
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 459
    return-object p1

    .line 460
    :cond_1cb
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v4, "Incorrect resolution sequence for Java constructor "

    .line 469
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 491
    throw p0

    .line 492
    :cond_1eb
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->isKnownBuiltInFunction(LQb/z;)Z

    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1f6

    .line 498
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :cond_1f6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v2, "Unknown origin of "

    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 538
    throw p0
.end method
