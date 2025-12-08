.class final Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompoundTypeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u0011\u001a\u00020\fH\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;",
        "Ljava/lang/reflect/Type;",
        "types",
        "",
        "<init>",
        "([Ljava/lang/reflect/Type;)V",
        "getTypes",
        "()[Ljava/lang/reflect/Type;",
        "[Ljava/lang/reflect/Type;",
        "hashCode",
        "",
        "getTypeName",
        "",
        "equals",
        "",
        "other",
        "",
        "toString",
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
.field private final hashCode:I

.field private final types:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->hashCode:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;

    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    .line 3
    const/16 v7, 0x38

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, ", "

    .line 8
    const-string v2, "["

    .line 10
    const-string v3, "]"

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lob/s;->l0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->hashCode:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
