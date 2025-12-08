.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "signature",
        "",
        "Ljava/lang/reflect/Method;",
        "getSignature",
        "(Ljava/lang/reflect/Method;)Ljava/lang/String;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final _get_signature_$lambda$0(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, LWb/f;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic access$getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$RuntimeTypeMapperKt$lambda0(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->_get_signature_$lambda$0(Ljava/lang/Class;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getParameterTypes(...)"

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$$Lambda$0;

    .line 24
    const/16 v9, 0x18

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v3, ""

    .line 29
    const-string v4, "("

    .line 31
    const-string v5, ")"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lob/s;->l0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "getReturnType(...)"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, LWb/f;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
