.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0015\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "LQb/Y;",
        "descriptor",
        "Lkc/o;",
        "proto",
        "Lnc/a$d;",
        "signature",
        "Lmc/d;",
        "nameResolver",
        "Lmc/h;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
        "",
        "getManglingSuffix",
        "()Ljava/lang/String;",
        "asString",
        "LQb/Y;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "Lkc/o;",
        "getProto",
        "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;",
        "Lnc/a$d;",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "Lmc/d;",
        "getNameResolver",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;",
        "Lmc/h;",
        "getTypeTable",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;",
        "string",
        "Ljava/lang/String;",
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


# instance fields
.field private final descriptor:LQb/Y;

.field private final nameResolver:Lmc/d;

.field private final proto:Lkc/o;

.field private final signature:Lnc/a$d;

.field private final string:Ljava/lang/String;

.field private final typeTable:Lmc/h;


# direct methods
.method public constructor <init>(LQb/Y;Lkc/o;Lnc/a$d;Lmc/d;Lmc/h;)V
    .registers 13

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "signature"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "nameResolver"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "typeTable"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->proto:Lkc/o;

    .line 34
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->signature:Lnc/a$d;

    .line 36
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->nameResolver:Lmc/d;

    .line 38
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->typeTable:Lmc/h;

    .line 40
    invoke-virtual {p3}, Lnc/a$d;->F()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_55

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p3}, Lnc/a$d;->A()Lnc/a$c;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lnc/a$c;->w()I

    .line 58
    move-result p2

    .line 59
    invoke-interface {p4, p2}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Lnc/a$d;->A()Lnc/a$c;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lnc/a$c;->v()I

    .line 73
    move-result p2

    .line 74
    invoke-interface {p4, p2}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_8b

    .line 86
    :cond_55
    sget-object v0, Loc/h;->a:Loc/h;

    .line 88
    const/16 v5, 0x8

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p2

    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p5

    .line 95
    invoke-static/range {v0 .. v6}, Loc/h;->d(Loc/h;Lkc/o;Lmc/d;Lmc/h;ZILjava/lang/Object;)Loc/d$a;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_8e

    .line 101
    invoke-virtual {p2}, Loc/d$a;->b()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Loc/d$a;->c()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-static {p1}, LZb/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getManglingSuffix()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "()"

    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->string:Ljava/lang/String;

    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string p3, "No field signature for property: "

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method private final getManglingSuffix()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 3
    invoke-interface {v0}, LQb/r0;->b()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 14
    invoke-interface {v1}, LQb/C;->getVisibility()LQb/u;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LQb/t;->d:LQb/u;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x24

    .line 26
    if-eqz v1, :cond_56

    .line 28
    instance-of v1, v0, LEc/m;

    .line 30
    if-eqz v1, :cond_56

    .line 32
    check-cast v0, LEc/m;

    .line 34
    invoke-virtual {v0}, LEc/m;->W0()Lkc/c;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lnc/a;->i:Lrc/h$f;

    .line 40
    const-string v3, "classModuleName"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->nameResolver:Lmc/d;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_42

    .line 65
    :cond_40
    const-string p0, "main"

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p0}, Lpc/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 89
    invoke-interface {v1}, LQb/C;->getVisibility()LQb/u;

    .line 92
    move-result-object v1

    .line 93
    sget-object v3, LQb/t;->a:LQb/u;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_99

    .line 101
    instance-of v0, v0, LQb/M;

    .line 103
    if-eqz v0, :cond_99

    .line 105
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 107
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, LEc/N;

    .line 114
    invoke-virtual {p0}, LEc/N;->F()LEc/s;

    .line 117
    move-result-object p0

    .line 118
    instance-of v0, p0, Lic/r;

    .line 120
    if-eqz v0, :cond_99

    .line 122
    check-cast p0, Lic/r;

    .line 124
    invoke-virtual {p0}, Lic/r;->f()Lyc/d;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_99

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lic/r;->h()Lpc/f;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    const-string p0, ""

    .line 156
    return-object p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->string:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDescriptor()LQb/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->descriptor:LQb/Y;

    .line 3
    return-object p0
.end method

.method public final getNameResolver()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->nameResolver:Lmc/d;

    .line 3
    return-object p0
.end method

.method public final getProto()Lkc/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->proto:Lkc/o;

    .line 3
    return-object p0
.end method

.method public final getSignature()Lnc/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->signature:Lnc/a$d;

    .line 3
    return-object p0
.end method

.method public final getTypeTable()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->typeTable:Lmc/h;

    .line 3
    return-object p0
.end method
