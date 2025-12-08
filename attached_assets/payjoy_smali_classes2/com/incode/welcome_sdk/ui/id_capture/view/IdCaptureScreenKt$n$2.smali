.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c(Lg1/c;)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFJJ)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->b:J

    .line 3
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->e:F

    .line 5
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->c:J

    .line 7
    iput-wide p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->d:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(Lg1/f;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->a:I

    .line 5
    add-int/lit8 v1, v1, 0x2d

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->j:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v2, p1

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->b:J

    .line 20
    const/16 v13, 0x7e

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v2 .. v14}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 34
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->e:F

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v1, v3, v4, v2}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 42
    move-result-wide v9

    .line 43
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 45
    invoke-virtual {v1}, Le1/E$a;->e()J

    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Le1/r;->a:Le1/r$a;

    .line 51
    invoke-virtual {v3}, Le1/r$a;->z()I

    .line 54
    move-result v14

    .line 55
    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->c:J

    .line 57
    iget-wide v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->d:J

    .line 59
    const/16 v15, 0x70

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move v0, v4

    .line 66
    move-wide v3, v1

    .line 67
    move-object/from16 v2, p1

    .line 69
    invoke-static/range {v2 .. v16}, Lg1/f;->B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V

    .line 72
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->a:I

    .line 74
    add-int/lit8 v1, v1, 0x49

    .line 76
    rem-int/lit16 v2, v1, 0x80

    .line 78
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->j:I

    .line 80
    rem-int/2addr v1, v0

    .line 81
    if-nez v1, :cond_56

    .line 83
    const/16 v0, 0x31

    .line 85
    div-int/lit8 v0, v0, 0x0

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lg1/f;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->a(Lg1/f;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x2b

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
