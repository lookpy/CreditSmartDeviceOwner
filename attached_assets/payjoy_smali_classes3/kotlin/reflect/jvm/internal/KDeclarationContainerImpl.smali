.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u0000 K2\u00020\u0001:\u0004LMNKB\u0007¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\r\u001a\u0004\u0018\u00010\f*\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ?\u0010\u000f\u001a\u0004\u0018\u00010\f*\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012*\u0006\u0012\u0002\b\u00030\u00042\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u001a\u001a\u00020\u00192\u0010\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00152\u0010\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00112\u0006\u0010\u0018\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010$\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010%J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0006\u001a\u00020&H&¢\u0006\u0004\b)\u0010*J\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\'2\u0006\u0010\u0006\u001a\u00020&H&¢\u0006\u0004\b,\u0010*J\u0019\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010-\u001a\u00020!H&¢\u0006\u0004\b.\u0010/J)\u00105\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003040\'2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0004¢\u0006\u0004\b5\u00106J\u001d\u00108\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005¢\u0006\u0004\b8\u00109J\u001d\u0010:\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\b<\u0010=J\'\u0010?\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\n¢\u0006\u0004\b?\u0010@J\u001b\u0010A\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\bA\u0010BJ\u001b\u0010C\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\bC\u0010BR\u0018\u0010F\u001a\u0006\u0012\u0002\b\u00030\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020G0\'8&X¦\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006O"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/jvm/internal/j;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "",
        "name",
        "",
        "parameterTypes",
        "returnType",
        "",
        "isStaticDefault",
        "Ljava/lang/reflect/Method;",
        "lookupMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;",
        "tryGetMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "",
        "Ljava/lang/reflect/Constructor;",
        "tryGetConstructor",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;",
        "",
        "result",
        "valueParameters",
        "isConstructor",
        "Lnb/E;",
        "addParametersAndMasks",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "desc",
        "parseReturnType",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;",
        "parseJvmDescriptor",
        "(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;",
        "",
        "begin",
        "end",
        "parseType",
        "(Ljava/lang/String;II)Ljava/lang/Class;",
        "Lpc/f;",
        "",
        "LQb/Y;",
        "getProperties",
        "(Lpc/f;)Ljava/util/Collection;",
        "LQb/z;",
        "getFunctions",
        "index",
        "getLocalProperty",
        "(I)LQb/Y;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;",
        "scope",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        "belonginess",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getMembers",
        "(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;",
        "signature",
        "findPropertyDescriptor",
        "(Ljava/lang/String;Ljava/lang/String;)LQb/Y;",
        "findFunctionDescriptor",
        "(Ljava/lang/String;Ljava/lang/String;)LQb/z;",
        "findMethodBySignature",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "isMember",
        "findDefaultMethod",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;",
        "findConstructorBySignature",
        "(Ljava/lang/String;)Ljava/lang/reflect/Constructor;",
        "findDefaultConstructor",
        "getMethodOwner",
        "()Ljava/lang/Class;",
        "methodOwner",
        "LQb/l;",
        "getConstructorDescriptors",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "Companion",
        "Data",
        "MemberBelonginess",
        "FunctionJvmDescriptor",
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
.field public static final Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

.field private static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LOCAL_PROPERTY_SIGNATURE:LTc/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 9
    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 13
    new-instance v0, LTc/k;

    .line 15
    const-string v1, "<v#(\\d+)>"

    .line 17
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:LTc/k;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLOCAL_PROPERTY_SIGNATURE$cp()LTc/k;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:LTc/k;

    .line 3
    return-object v0
.end method

.method public static synthetic accessor$KDeclarationContainerImpl$lambda0(LQb/u;LQb/u;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor$lambda$3(LQb/u;LQb/u;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic accessor$KDeclarationContainerImpl$lambda1(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor$lambda$4(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic accessor$KDeclarationContainerImpl$lambda2(LQb/Y;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor$lambda$5(LQb/Y;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KDeclarationContainerImpl$lambda3(LQb/z;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionDescriptor$lambda$9(LQb/z;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addParametersAndMasks(Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_17

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1f

    .line 33
    div-int/lit8 p0, p0, 0x20

    .line 35
    :goto_22
    if-ge v0, p0, :cond_31

    .line 37
    const-string p2, "TYPE"

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    if-eqz p3, :cond_36

    .line 52
    sget-object p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-class p0, Ljava/lang/Object;

    .line 57
    :goto_38
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method private static final findFunctionDescriptor$lambda$9(LQb/z;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lsc/n;->k:Lsc/n;

    .line 13
    invoke-virtual {v1, p0}, Lsc/n;->M(LQb/m;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " | "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 27
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final findPropertyDescriptor$lambda$3(LQb/u;LQb/u;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQb/t;->d(LQb/u;LQb/u;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final findPropertyDescriptor$lambda$4(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final findPropertyDescriptor$lambda$5(LQb/Y;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lsc/n;->k:Lsc/n;

    .line 13
    invoke-virtual {v1, p0}, Lsc/n;->M(LQb/m;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " | "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 27
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(LQb/Y;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_5

    .line 4
    aput-object p1, p3, v0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_23

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 27
    move-result-object p0

    .line 28
    move-object v1, v2

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v5

    .line 31
    move-object v5, v6

    .line 32
    move v6, v7

    .line 33
    if-eqz p0, :cond_28

    .line 35
    return-object p0

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move v6, p5

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_71

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 65
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return-object p1

    .line 72
    :cond_47
    if-eqz v6, :cond_30

    .line 74
    invoke-static {v2}, LWb/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p3, "$DefaultImpls"

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, LVb/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_30

    .line 105
    aput-object v2, v4, v0

    .line 107
    invoke-direct {v1, p1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_30

    .line 113
    return-object p1

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private final parseJvmDescriptor(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v4, v1

    .line 8
    :goto_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x29

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v3, :cond_61

    .line 17
    move v2, v4

    .line 18
    :goto_11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v6, 0x5b

    .line 24
    if-ne v3, v6, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const-string v8, "VZCBSIFJD"

    .line 37
    invoke-static {v8, v3, v6, v7, v5}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_30

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    move v9, v2

    .line 46
    move-object v2, p1

    .line 47
    move p1, v9

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    const/16 v2, 0x4c

    .line 51
    if-ne v3, v2, :cond_49

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v3, 0x3b

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v2 .. v7}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    :goto_3f
    invoke-direct {p0, v2, v4, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move v4, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_49
    move-object v2, p1

    .line 75
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "Unknown type prefix in the method signature: "

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    move-object v2, p1

    .line 99
    if-eqz p2, :cond_6d

    .line 101
    add-int/2addr v4, v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, v2, v4, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    new-instance p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;

    .line 112
    invoke-direct {p0, v0, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 115
    return-object p0
.end method

.method private final parseType(Ljava/lang/String;II)Ljava/lang/Class;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 7
    if-eq v0, v1, :cond_90

    .line 9
    const/16 v1, 0x4c

    .line 11
    if-eq v0, v1, :cond_66

    .line 13
    const/16 v1, 0x53

    .line 15
    if-eq v0, v1, :cond_63

    .line 17
    const/16 v1, 0x56

    .line 19
    if-eq v0, v1, :cond_5b

    .line 21
    const/16 v1, 0x49

    .line 23
    if-eq v0, v1, :cond_58

    .line 25
    const/16 v1, 0x4a

    .line 27
    if-eq v0, v1, :cond_55

    .line 29
    const/16 v1, 0x5a

    .line 31
    if-eq v0, v1, :cond_52

    .line 33
    const/16 v1, 0x5b

    .line 35
    if-eq v0, v1, :cond_47

    .line 37
    packed-switch v0, :pswitch_data_94

    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "Unknown type prefix in the method signature: "

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :pswitch_3e  #0x44
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x43
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x42
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    return-object p0

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p0, "TYPE"

    .line 94
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, LWb/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 110
    move-result-object p0

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    add-int/lit8 p3, p3, -0x1

    .line 115
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string p1, "substring(...)"

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v1, 0x2f

    .line 128
    const/16 v2, 0x2e

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object p0

    .line 139
    const-string p1, "loadClass(...)"

    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object p0

    .line 145
    :cond_90
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 147
    return-object p0

    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x42
        :pswitch_44  #00000042
        :pswitch_41  #00000043
        :pswitch_3e  #00000044
    .end packed-switch
.end method

.method private final tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-array p0, p0, [Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/Class;

    .line 10
    array-length p2, p0

    .line 11
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    array-length v0, p3

    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getDeclaredMethods(...)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_48

    .line 37
    aget-object v2, p1, v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_45

    .line 49
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_45

    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_42} :catch_48

    .line 67
    if-eqz v3, :cond_45

    .line 69
    return-object v2

    .line 70
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_22

    .line 73
    :catch_48
    :cond_48
    return-object p0
.end method


# virtual methods
.method public final findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseJvmDescriptor(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseJvmDescriptor(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 30
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .registers 13

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<init>"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz p3, :cond_22

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseJvmDescriptor(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/util/List;Z)V

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "$default"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    new-array p1, v2, [Ljava/lang/Class;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, [Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getReturnType()Ljava/lang/Class;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 85
    move-object v3, p0

    .line 86
    move v8, p3

    .line 87
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)LQb/z;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<init>"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_bd

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getConstructorDescriptors()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_f8

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, LQb/l;

    .line 51
    invoke-interface {v4}, LQb/l;->W()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_a8

    .line 57
    invoke-interface {v4}, LQb/l;->b()LQb/i;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getContainingDeclaration(...)"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Ltc/k;->d(LQb/m;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a8

    .line 72
    sget-object v5, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 74
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v7, "constructor-impl"

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v5, v7, v8, v9, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_85

    .line 93
    const-string v7, ")V"

    .line 95
    invoke-static {v5, v7, v8, v9, v10}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_85

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, "V"

    .line 108
    invoke-static {v5, v8}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v4}, LQb/l;->b()LQb/i;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v4}, LLb/o;->u(LQb/h;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p1, "Invalid signature of "

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ": "

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_a8
    sget-object v5, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 171
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :goto_b2
    invoke-static {v4, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_25

    .line 185
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_25

    .line 190
    :cond_bd
    invoke-static {p1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "identifier(...)"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getFunctions(Lpc/f;)Ljava/util/Collection;

    .line 202
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f7

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, LQb/z;

    .line 228
    sget-object v5, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 230
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(LQb/z;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d6

    .line 244
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_d6

    .line 248
    :cond_f7
    move-object v1, v2

    .line 249
    :cond_f8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-eq v2, v3, :cond_15a

    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    sget-object v10, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$3;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$3;

    .line 261
    const/16 v11, 0x1e

    .line 263
    const/4 v12, 0x0

    .line 264
    const-string v5, "\n"

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v4 .. v12}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v3, "Function \'"

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p1, "\' (JVM signature: "

    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string p1, ") not resolved in "

    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const/16 p0, 0x3a

    .line 307
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_13e

    .line 316
    const-string p0, " no members found"

    .line 318
    goto :goto_14f

    .line 319
    :cond_13e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const/16 p1, 0xa

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    :goto_14f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_15a
    invoke-static {v1}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    check-cast p0, LQb/z;

    .line 353
    return-object p0
.end method

.method public final findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 11

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<init>"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseJvmDescriptor(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Class;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, [Ljava/lang/Class;

    .line 40
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->getReturnType()Ljava/lang/Class;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_50

    .line 71
    const-class v3, Ljava/lang/Object;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object v1
.end method

.method public final findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)LQb/Y;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "name"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "signature"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:LTc/k;

    .line 19
    invoke-virtual {v3, v2}, LTc/k;->d(Ljava/lang/CharSequence;)LTc/h;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_59

    .line 26
    invoke-interface {v3}, LTc/h;->a()LTc/h$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LTc/h$b;->a()LTc/h;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LTc/h;->b()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getLocalProperty(I)LQb/Y;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_36

    .line 54
    return-object v2

    .line 55
    :cond_36
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "Local property #"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " not found in "

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 89
    throw v2

    .line 90
    :cond_59
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 93
    move-result-object v3

    .line 94
    const-string v5, "identifier(...)"

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lpc/f;)Ljava/util/Collection;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_92

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, LQb/Y;

    .line 127
    sget-object v9, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 129
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(LQb/Y;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_71

    .line 143
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_71

    .line 147
    :cond_92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v3

    .line 151
    const-string v7, ") not resolved in "

    .line 153
    const-string v8, "\' (JVM signature: "

    .line 155
    const-string v9, "Property \'"

    .line 157
    if-nez v3, :cond_166

    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    if-eq v3, v4, :cond_15f

    .line 165
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 167
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v6

    .line 174
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_d2

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, LQb/Y;

    .line 187
    invoke-interface {v11}, LQb/C;->getVisibility()LQb/u;

    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_cc

    .line 197
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cc
    check-cast v12, Ljava/util/List;

    .line 207
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_ad

    .line 211
    :cond_d2
    sget-object v6, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;

    .line 213
    new-instance v10, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$1;

    .line 215
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$1;-><init>(LBb/p;)V

    .line 218
    invoke-static {v3, v10}, Lob/T;->g(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 225
    move-result-object v3

    .line 226
    const-string v6, "<get-values>(...)"

    .line 228
    invoke-static {v3, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    invoke-static {v3}, Lob/G;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    move-result v6

    .line 243
    if-ne v6, v4, :cond_fe

    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 248
    invoke-static {v3}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LQb/Y;

    .line 254
    return-object v0

    .line 255
    :cond_fe
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lpc/f;)Ljava/util/Collection;

    .line 265
    move-result-object v3

    .line 266
    move-object v10, v3

    .line 267
    check-cast v10, Ljava/lang/Iterable;

    .line 269
    sget-object v16, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$2;

    .line 271
    const/16 v17, 0x1e

    .line 273
    const/16 v18, 0x0

    .line 275
    const-string v11, "\n"

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static/range {v10 .. v18}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const/16 v0, 0x3a

    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_143

    .line 321
    const-string v0, " no members found"

    .line 323
    goto :goto_154

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const/16 v1, 0xa

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    :goto_154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 351
    throw v4

    .line 352
    :cond_15f
    invoke-static {v6}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LQb/Y;

    .line 358
    return-object v0

    .line 359
    :cond_166
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 391
    throw v3
.end method

.method public abstract getConstructorDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQb/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctions(Lpc/f;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            ")",
            "Ljava/util/Collection<",
            "LQb/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getJClass()Ljava/lang/Class;
.end method

.method public abstract getLocalProperty(I)LQb/Y;
.end method

.method public abstract synthetic getMembers()Ljava/util/Collection;
.end method

.method public final getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belonginess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, LQb/m;

    .line 6
    instance-of v3, v2, LQb/b;

    if-eqz v3, :cond_4e

    .line 7
    move-object v3, v2

    check-cast v3, LQb/b;

    invoke-interface {v3}, LQb/C;->getVisibility()LQb/u;

    move-result-object v4

    sget-object v5, LQb/t;->h:LQb/u;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 8
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->accept(LQb/b;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 9
    sget-object v3, Lnb/E;->a:Lnb/E;

    invoke-interface {v2, v0, v3}, LQb/m;->w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/KCallableImpl;

    goto :goto_4f

    :cond_4e
    move-object v2, v1

    :goto_4f
    if-eqz v2, :cond_20

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 11
    :cond_55
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodOwner()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LWb/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public abstract getProperties(Lpc/f;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            ")",
            "Ljava/util/Collection<",
            "LQb/Y;",
            ">;"
        }
    .end annotation
.end method
