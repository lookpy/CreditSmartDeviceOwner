.class public final Lcom/incode/welcome_sdk/results/FaceMatchResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B}\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0012H\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "resultCode",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "error",
        "",
        "confidence",
        "",
        "secondIdConfidence",
        "nfcVsSelfieConfidence",
        "nfcVsIdConfidence",
        "isFaceMatched",
        "",
        "idCategories",
        "",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "isExistingUser",
        "existingInterviewId",
        "",
        "isNameMatched",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final confidence:D

.field public final existingInterviewId:Ljava/lang/String;

.field public final idCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final isExistingUser:Z

.field public final isFaceMatched:Z

.field public final isNameMatched:Z

.field public final nfcVsIdConfidence:D

.field public final nfcVsSelfieConfidence:D

.field public final secondIdConfidence:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .registers 21

    .line 1
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V
    .registers 22

    .line 2
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;D)V
    .registers 24

    .line 3
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7f8

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DD)V
    .registers 26

    .line 4
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDD)V
    .registers 28

    .line 5
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDD)V
    .registers 30

    .line 6
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7c0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZ)V
    .registers 31

    .line 7
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/ResultCode;",
            "Ljava/lang/Throwable;",
            "DDDDZ",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idCategories"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x700

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/ResultCode;",
            "Ljava/lang/Throwable;",
            "DDDDZ",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idCategories"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x600

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/ResultCode;",
            "Ljava/lang/Throwable;",
            "DDDDZ",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "resultCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idCategories"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/ResultCode;",
            "Ljava/lang/Throwable;",
            "DDDDZ",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p12

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idCategories"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-wide p3, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->confidence:D

    .line 15
    iput-wide p5, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->secondIdConfidence:D

    .line 16
    iput-wide p7, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsSelfieConfidence:D

    move-wide/from16 v1, p9

    .line 17
    iput-wide v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsIdConfidence:D

    move/from16 v1, p11

    .line 18
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 19
    iput-object v6, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->idCategories:Ljava/util/List;

    move/from16 v1, p13

    .line 20
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    move-object/from16 v1, p14

    .line 21
    iput-object v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->existingInterviewId:Ljava/lang/String;

    move/from16 v1, p15

    .line 22
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isNameMatched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_13

    move-wide v6, v4

    goto :goto_15

    :cond_13
    move-wide/from16 v6, p3

    :goto_15
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1b

    move-wide v8, v4

    goto :goto_1d

    :cond_1b
    move-wide/from16 v8, p5

    :goto_1d
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    move-wide v10, v4

    goto :goto_25

    :cond_23
    move-wide/from16 v10, p7

    :goto_25
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2a

    goto :goto_2c

    :cond_2a
    move-wide/from16 v4, p9

    :goto_2c
    and-int/lit8 v3, v0, 0x40

    const/4 v12, 0x0

    if-eqz v3, :cond_33

    move v3, v12

    goto :goto_35

    :cond_33
    move/from16 v3, p11

    :goto_35
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_3e

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v13

    goto :goto_40

    :cond_3e
    move-object/from16 v13, p12

    :goto_40
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_46

    move v14, v12

    goto :goto_48

    :cond_46
    move/from16 v14, p13

    :goto_48
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p14

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6c

    move/from16 p17, v12

    :goto_55
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move/from16 p13, v3

    move-wide/from16 p11, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p14, v13

    move/from16 p15, v14

    goto :goto_6f

    :cond_6c
    move/from16 p17, p15

    goto :goto_55

    .line 12
    :goto_6f
    invoke-direct/range {p2 .. p17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.incode.welcome_sdk.results.FaceMatchResult"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 30
    iget-wide v3, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->confidence:D

    .line 32
    iget-wide v5, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->confidence:D

    .line 34
    cmpg-double v1, v3, v5

    .line 36
    if-nez v1, :cond_69

    .line 38
    iget-wide v3, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->secondIdConfidence:D

    .line 40
    iget-wide v5, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->secondIdConfidence:D

    .line 42
    cmpg-double v1, v3, v5

    .line 44
    if-nez v1, :cond_69

    .line 46
    iget-wide v3, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsSelfieConfidence:D

    .line 48
    iget-wide v5, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsSelfieConfidence:D

    .line 50
    cmpg-double v1, v3, v5

    .line 52
    if-nez v1, :cond_69

    .line 54
    iget-wide v3, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsIdConfidence:D

    .line 56
    iget-wide v5, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsIdConfidence:D

    .line 58
    cmpg-double v1, v3, v5

    .line 60
    if-nez v1, :cond_69

    .line 62
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 64
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 66
    if-eq v1, v3, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->idCategories:Ljava/util/List;

    .line 71
    iget-object v3, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->idCategories:Ljava/util/List;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    .line 82
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    .line 84
    if-eq v1, v3, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->existingInterviewId:Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->existingInterviewId:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isNameMatched:Z

    .line 100
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isNameMatched:Z

    .line 102
    if-eq p0, p1, :cond_68

    .line 104
    return v2

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->confidence:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->secondIdConfidence:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsSelfieConfidence:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsIdConfidence:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->idCategories:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->existingInterviewId:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isNameMatched:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->confidence:D

    .line 5
    iget-wide v3, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->secondIdConfidence:D

    .line 7
    iget-wide v5, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsSelfieConfidence:D

    .line 9
    iget-wide v7, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->nfcVsIdConfidence:D

    .line 11
    iget-boolean v9, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 13
    iget-object v10, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->idCategories:Ljava/util/List;

    .line 15
    const/16 v17, 0x3f

    .line 17
    const/16 v18, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    invoke-static/range {v10 .. v18}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    .line 32
    iget-object v12, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->existingInterviewId:Ljava/lang/String;

    .line 34
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isNameMatched:Z

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v14, "FaceMatchResult{confidence="

    .line 43
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", secondIdConfidence="

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", nfcVsSelfieConfidence="

    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", nfcVsIdConfidence="

    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", faceMatched="

    .line 75
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", idCategory="

    .line 83
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", existingUser="

    .line 91
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", existingInterviewId=\'"

    .line 99
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\', nameMatched="

    .line 107
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "}"

    .line 115
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
