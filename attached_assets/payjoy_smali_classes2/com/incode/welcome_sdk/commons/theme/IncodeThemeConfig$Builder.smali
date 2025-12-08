.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\f\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "",
        "()V",
        "colorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "displayMode",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "typography",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "build",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "setColorPalette",
        "setDisplayMode",
        "setTypography",
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
.field public static final $stable:I = 0x8

.field private static c:I

.field private static d:I


# instance fields
.field private colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

.field private displayMode:Lcom/incode/welcome_sdk/DisplayMode;

.field private typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 3
    rem-int/lit16 v0, v0, 0x80

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 66

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 18
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 20
    const v63, 0x3fffffff  # 1.9999999f

    .line 23
    const/16 v64, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    const-wide/16 v15, 0x0

    .line 39
    const-wide/16 v17, 0x0

    .line 41
    const-wide/16 v19, 0x0

    .line 43
    const-wide/16 v21, 0x0

    .line 45
    const-wide/16 v23, 0x0

    .line 47
    const-wide/16 v25, 0x0

    .line 49
    const-wide/16 v27, 0x0

    .line 51
    const-wide/16 v29, 0x0

    .line 53
    const-wide/16 v31, 0x0

    .line 55
    const-wide/16 v33, 0x0

    .line 57
    const-wide/16 v35, 0x0

    .line 59
    const-wide/16 v37, 0x0

    .line 61
    const-wide/16 v39, 0x0

    .line 63
    const-wide/16 v41, 0x0

    .line 65
    const-wide/16 v43, 0x0

    .line 67
    const-wide/16 v45, 0x0

    .line 69
    const-wide/16 v47, 0x0

    .line 71
    const-wide/16 v49, 0x0

    .line 73
    const-wide/16 v51, 0x0

    .line 75
    const-wide/16 v53, 0x0

    .line 77
    const-wide/16 v55, 0x0

    .line 79
    const-wide/16 v57, 0x0

    .line 81
    const-wide/16 v59, 0x0

    .line 83
    const-wide/16 v61, 0x0

    .line 85
    invoke-direct/range {v2 .. v64}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 90
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/DisplayMode;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x39

    .line 16
    rem-int/lit16 v1, p0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

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

.method public final setColorPalette(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x37

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 24
    return-object p0
.end method

.method public final setDisplayMode(Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setTypography(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x11

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->d:I

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
