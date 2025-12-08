.class final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c(LY0/i;LL0/k;I)LY0/i;
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Landroid/graphics/BlurMaskFilter;

.field private synthetic b:F

.field private synthetic c:J

.field private synthetic d:F

.field private synthetic e:Le1/Z;

.field private synthetic i:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/Z;FLandroid/graphics/BlurMaskFilter;JFF)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->e:Le1/Z;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->b:F

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->a:Landroid/graphics/BlurMaskFilter;

    .line 7
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->c:J

    .line 9
    iput p6, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->d:F

    .line 11
    iput p7, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->i:F

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private b(Lg1/f;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->e:Le1/Z;

    .line 16
    iget v0, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->b:F

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->a:Landroid/graphics/BlurMaskFilter;

    .line 20
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->c:J

    .line 22
    iget v4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->d:F

    .line 24
    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->i:F

    .line 26
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lg1/d;->b()Le1/y;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v6}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 42
    move-result v8

    .line 43
    invoke-static {v0, v8}, LQ1/h;->n(FF)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->g:I

    .line 51
    add-int/lit8 v0, v0, 0x7b

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->j:I

    .line 57
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 60
    :cond_3b
    invoke-static {v2, v3}, Le1/G;->j(J)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-interface {p1, v4}, LQ1/d;->d1(F)F

    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 74
    move-result v3

    .line 75
    invoke-interface {p1}, Lg1/f;->d()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 82
    move-result p0

    .line 83
    add-float v4, p0, v2

    .line 85
    invoke-interface {p1}, Lg1/f;->d()J

    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 92
    move-result p0

    .line 93
    add-float/2addr p0, v3

    .line 94
    move-object v1, v5

    .line 95
    move v5, p0

    .line 96
    invoke-interface/range {v1 .. v6}, Le1/y;->s(FFFFLe1/Z;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lg1/f;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->b(Lg1/f;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x4d

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->j:I

    .line 26
    add-int/lit8 p1, p1, 0x5d

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;->g:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_27

    .line 36
    const/16 p1, 0x1d

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return-object p0
.end method
