.class final Lcom/incode/welcome_sdk/commons/services/a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/a;->b(Landroidx/work/w;Ljava/util/UUID;)Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Landroidx/work/v;",
        "kotlin.jvm.PlatformType",
        "",
        "workInfos",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lva/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/p;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lva/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lva/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/a$e;->d:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/services/a$e;->c:Lva/p;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_55

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$e;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/services/a$e;->a:I

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_55

    .line 18
    :cond_11
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$e;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x17

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/services/a$e;->b:I

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/services/a$e;->d:Ljava/util/UUID;

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/a$e;->c:Lva/p;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_55

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/work/v;

    .line 51
    invoke-virtual {v1}, Landroidx/work/v;->a()Ljava/util/UUID;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_26

    .line 61
    invoke-interface {p0, v1}, Lva/g;->onNext(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Landroidx/work/v;->c()Landroidx/work/v$a;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/work/v$a;->b()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_26

    .line 74
    sget v1, Lcom/incode/welcome_sdk/commons/services/a$e;->a:I

    .line 76
    add-int/lit8 v1, v1, 0xf

    .line 78
    rem-int/lit16 v1, v1, 0x80

    .line 80
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$e;->b:I

    .line 82
    invoke-interface {p0}, Lva/g;->onComplete()V

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/services/a$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/services/a$e;->e(Ljava/util/List;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/services/a$e;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x61

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/services/a$e;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
