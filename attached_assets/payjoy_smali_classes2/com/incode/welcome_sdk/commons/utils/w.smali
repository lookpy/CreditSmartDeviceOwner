.class public final Lcom/incode/welcome_sdk/commons/utils/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/JsonProvider;",
        "",
        "<init>",
        "()V",
        "Lkd/a;",
        "json$delegate",
        "Lnb/j;",
        "getJson",
        "()Lkd/a;",
        "json",
        "Lmd/d;",
        "module$delegate",
        "getModule",
        "()Lmd/d;",
        "module",
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

.field private static c:I


# instance fields
.field private final b:Lnb/j;

.field private final e:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/w$e;->b:Lcom/incode/welcome_sdk/commons/utils/w$e;

    .line 6
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->e:Lnb/j;

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/w$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/w$a;-><init>(Lcom/incode/welcome_sdk/commons/utils/w;)V

    .line 17
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->b:Lnb/j;

    .line 23
    return-void
.end method

.method private final b()Lmd/d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->e:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmd/d;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x49

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x23

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->c:I

    .line 33
    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/utils/w;)Lmd/d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/w;->b()Lmd/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/w;->b()Lmd/d;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final d()Lkd/a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->b:Lnb/j;

    .line 14
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkd/a;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x6f

    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/commons/utils/w;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    throw v1
.end method
