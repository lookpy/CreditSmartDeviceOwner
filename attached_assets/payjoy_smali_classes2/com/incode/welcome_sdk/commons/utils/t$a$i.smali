.class final Lcom/incode/welcome_sdk/commons/utils/t$a$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/t$a;->bZ_(Landroid/os/Vibrator;Z)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/commons/utils/t$a$i;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/t$a$i;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->c:Lcom/incode/welcome_sdk/commons/utils/t$a$i;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x13

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->b:I

    .line 15
    add-int/lit8 p1, p1, 0x6d

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->e:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
