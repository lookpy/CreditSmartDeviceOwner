.class final synthetic Lcom/incode/welcome_sdk/commons/services/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lkotlin/jvm/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/services/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final synthetic d:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/a$c;->d:LBb/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 9
    instance-of v1, p1, Landroidx/lifecycle/D;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2d

    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    instance-of v0, p1, Lkotlin/jvm/internal/o;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/services/a$c;->getFunctionDelegate()Lnb/f;

    .line 31
    move-result-object p0

    .line 32
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/internal/o;->getFunctionDelegate()Lnb/f;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    return v2
.end method

.method public final getFunctionDelegate()Lnb/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/a$c;->d:LBb/l;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x31

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x62

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/services/a$c;->getFunctionDelegate()Lnb/f;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x51

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/a$c;->d:LBb/l;

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/services/a$c;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x11

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/services/a$c;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
