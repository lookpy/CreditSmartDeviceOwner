.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->b(JJJLL0/k;II)V
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
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field

.field private synthetic b:F

.field private synthetic c:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field

.field private synthetic d:J

.field private synthetic e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/a;Lo0/a;FJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a;",
            "Lo0/a;",
            "FJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Lo0/a;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->a:Lo0/a;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->b:F

    .line 7
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e:J

    .line 9
    iput-wide p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->d:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private c(Lg1/c;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lg1/c;->w1()V

    .line 13
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Lo0/a;

    .line 15
    invoke-virtual {v2}, Lo0/a;->m()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->a:Lo0/a;

    .line 27
    invoke-virtual {v3}, Lo0/a;->m()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ld1/m;->a(FF)J

    .line 40
    move-result-wide v5

    .line 41
    const/high16 v2, 0x41200000  # 10.0f

    .line 43
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 50
    move-result v7

    .line 51
    invoke-interface {v1}, Lg1/f;->d()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Lo0/a;

    .line 61
    invoke-virtual {v3}, Lo0/a;->m()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v3

    .line 71
    sub-float/2addr v2, v3

    .line 72
    const/high16 v3, 0x40000000  # 2.0f

    .line 74
    div-float/2addr v2, v3

    .line 75
    invoke-interface {v1}, Lg1/f;->d()J

    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Ld1/l;->g(J)F

    .line 82
    move-result v4

    .line 83
    iget v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->b:F

    .line 85
    div-float/2addr v4, v8

    .line 86
    invoke-static {v2, v4}, Ld1/g;->a(FF)J

    .line 89
    move-result-wide v8

    .line 90
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;

    .line 92
    move-wide v10, v5

    .line 93
    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->d:J

    .line 95
    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n$2;-><init>(JFJJ)V

    .line 98
    invoke-static {v1, v4}, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->drawWithLayer(Lg1/f;LBb/l;)V

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v15, 0x2

    .line 104
    invoke-static {v7, v4, v15, v2}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 107
    move-result-wide v4

    .line 108
    new-instance v16, Lg1/k;

    .line 110
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 113
    move-result v2

    .line 114
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 117
    move-result v17

    .line 118
    const/16 v22, 0x1e

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v21, 0x0

    .line 130
    invoke-direct/range {v16 .. v23}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    iget-wide v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e:J

    .line 135
    const/16 v13, 0xe0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-wide v1, v2

    .line 139
    move-wide/from16 v24, v8

    .line 141
    move-wide v7, v4

    .line 142
    move-wide/from16 v3, v24

    .line 144
    move-wide v5, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v0, p1

    .line 150
    move-object/from16 v9, v16

    .line 152
    invoke-static/range {v0 .. v14}, Lg1/f;->B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V

    .line 155
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    .line 157
    add-int/lit8 v0, v0, 0x6d

    .line 159
    rem-int/lit16 v1, v0, 0x80

    .line 161
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->g:I

    .line 163
    rem-int/2addr v0, v15

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    const/16 v0, 0x46

    .line 168
    div-int/lit8 v0, v0, 0x0

    .line 170
    :cond_a9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->g:I

    .line 9
    check-cast p1, Lg1/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c(Lg1/c;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x4d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->g:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
