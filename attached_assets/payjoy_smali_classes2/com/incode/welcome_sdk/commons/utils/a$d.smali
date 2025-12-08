.class public Lcom/incode/welcome_sdk/commons/utils/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:Landroid/hardware/Camera$Size;

.field d:Landroid/hardware/Camera$Size;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$d;->c:Landroid/hardware/Camera$Size;

    .line 8
    return-void
.end method


# virtual methods
.method public final bK_()Landroid/hardware/Camera$Size;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    .line 16
    add-int/lit8 v1, v1, 0x3f

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$d;->a:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final bL_()Landroid/hardware/Camera$Size;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$d;->c:Landroid/hardware/Camera$Size;

    .line 15
    add-int/lit8 v1, v1, 0x4b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
