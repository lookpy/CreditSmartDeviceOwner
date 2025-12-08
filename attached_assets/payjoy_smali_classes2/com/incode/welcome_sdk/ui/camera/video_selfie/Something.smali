.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static empty()Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method

.method public static empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "TT;TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:I

    return-object v0
.end method

.method public static from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "TS;)",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    .line 10
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x1b

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
