.class public abstract synthetic LC1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .registers 23

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move/from16 v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v10, p9

    .line 19
    move/from16 v11, p10

    .line 21
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 24
    return-object v0
.end method
