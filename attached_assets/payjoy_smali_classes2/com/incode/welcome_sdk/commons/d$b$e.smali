.class public Lcom/incode/welcome_sdk/commons/d$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d$b$e;->b()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 20
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 28
    sget v0, Lcom/incode/welcome_sdk/commons/d$b$e;->f:I

    .line 30
    add-int/lit8 v0, v0, 0x7d

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/commons/d$b$e;->a:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, 0xe5e1

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$e;->d:C

    .line 6
    const/16 v0, 0x6490

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$e;->e:C

    .line 10
    const v0, 0xfc97

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$e;->b:C

    .line 15
    const/16 v0, 0x23df

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$e;->c:C

    .line 19
    return-void
.end method
