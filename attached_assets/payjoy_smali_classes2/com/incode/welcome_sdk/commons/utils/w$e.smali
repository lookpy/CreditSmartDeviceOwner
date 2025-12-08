.class final Lcom/incode/welcome_sdk/commons/utils/w$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lmd/d;",
        "invoke",
        "()Lmd/d;",
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
.field public static final b:Lcom/incode/welcome_sdk/commons/utils/w$e;

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/w$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/w$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/w$e;->b:Lcom/incode/welcome_sdk/commons/utils/w$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$e;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x77

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w$e;->c:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()Lmd/d;
    .registers 2

    .line 1
    new-instance v0, Lmd/e;

    .line 3
    invoke-direct {v0}, Lmd/e;-><init>()V

    .line 6
    invoke-virtual {v0}, Lmd/e;->f()Lmd/d;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/incode/welcome_sdk/commons/utils/w$e;->d:I

    .line 12
    add-int/lit8 v1, v1, 0x25

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w$e;->c:I

    .line 18
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/w$e;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/w$e;->d:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/w$e;->b()Lmd/d;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$e;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w$e;->d:I

    .line 21
    return-object p0
.end method
