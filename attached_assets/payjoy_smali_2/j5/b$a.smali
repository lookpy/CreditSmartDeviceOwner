.class public abstract Lj5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lj5/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;ILjava/lang/Object;)Ln5/a;
    .registers 37

    .line 1
    move/from16 v0, p16

    .line 3
    if-nez p17, :cond_45

    .line 5
    and-int/lit16 v1, v0, 0x400

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move v15, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v15, p12

    .line 14
    :goto_d
    and-int/lit16 v1, v0, 0x800

    .line 16
    if-eqz v1, :cond_14

    .line 18
    move/from16 v16, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v16, p13

    .line 23
    :goto_16
    and-int/lit16 v1, v0, 0x1000

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    move-object/from16 v17, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v17, p14

    .line 33
    :goto_20
    and-int/lit16 v0, v0, 0x2000

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    move-object/from16 v18, v2

    .line 39
    :goto_26
    move-object/from16 v3, p0

    .line 41
    move/from16 v4, p1

    .line 43
    move-object/from16 v5, p2

    .line 45
    move-object/from16 v6, p3

    .line 47
    move-object/from16 v7, p4

    .line 49
    move-object/from16 v8, p5

    .line 51
    move-wide/from16 v9, p6

    .line 53
    move-object/from16 v11, p8

    .line 55
    move-object/from16 v12, p9

    .line 57
    move/from16 v13, p10

    .line 59
    move-object/from16 v14, p11

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    move-object/from16 v18, p15

    .line 64
    goto :goto_26

    .line 65
    :goto_40
    invoke-interface/range {v3 .. v18}, Lj5/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;)Ln5/a;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v1, "Super calls with default arguments not supported in this target, function: generateLog"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
