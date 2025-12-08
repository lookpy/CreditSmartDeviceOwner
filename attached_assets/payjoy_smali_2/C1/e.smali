.class public final LC1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/e;

    .line 3
    invoke-direct {v0}, LC1/e;-><init>()V

    .line 6
    sput-object v0, LC1/e;->a:LC1/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 22

    .line 1
    if-ltz p3, :cond_3e

    .line 3
    if-ltz p9, :cond_36

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt p0, v0, :cond_21

    .line 11
    const/high16 v5, 0x3f800000  # 1.0f

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object/from16 v7, p4

    .line 19
    move-object/from16 v4, p5

    .line 21
    move/from16 v8, p6

    .line 23
    move/from16 v9, p7

    .line 25
    move-object/from16 v10, p8

    .line 27
    move/from16 v11, p9

    .line 29
    invoke-static/range {v1 .. v11}, LC1/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/high16 v4, 0x3f800000  # 1.0f

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    move v2, p3

    .line 40
    move-object/from16 v6, p4

    .line 42
    move-object/from16 v3, p5

    .line 44
    move/from16 v7, p6

    .line 46
    move-object/from16 v8, p8

    .line 48
    move/from16 v9, p9

    .line 50
    invoke-static/range {v0 .. v9}, LC1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "negative ellipsized width"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "negative width"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_d

    .line 7
    sget-object p0, LC1/d;->a:LC1/d;

    .line 9
    invoke-virtual {p0, p1}, LC1/d;->c(Landroid/text/BoringLayout;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_b

    .line 7
    invoke-static {p1, p2, p3}, LC1/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, LC1/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
