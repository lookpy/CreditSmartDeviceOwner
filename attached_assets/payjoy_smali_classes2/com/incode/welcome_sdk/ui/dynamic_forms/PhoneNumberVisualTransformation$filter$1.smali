.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->filter(LB1/d;)LI1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1",
        "LI1/F;",
        "",
        "offset",
        "originalToTransformed",
        "(I)I",
        "transformedToOriginal",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final originalToTransformed(I)I
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x53fc324b

    .line 14
    const v2, 0x53fc324b

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    invoke-static {v3, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    invoke-static {p0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, LHb/l;->n(ILHb/g;)I

    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    .line 71
    add-int/lit8 p1, p1, 0x39

    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    .line 77
    return p0

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result p0

    .line 104
    invoke-static {v3, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/List;

    .line 110
    invoke-static {p0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, LHb/l;->n(ILHb/g;)I

    .line 117
    move-result p0

    .line 118
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public final transformedToOriginal(I)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, LHb/l;->n(ILHb/g;)I

    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    .line 41
    add-int/lit8 p1, p1, 0xd

    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    .line 47
    return p0
.end method
