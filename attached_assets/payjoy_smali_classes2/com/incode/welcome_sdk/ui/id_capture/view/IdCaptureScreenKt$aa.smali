.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = -0x27a2b129

.field private static c:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:LL0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/p1;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/p1;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/IncodeCamera;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p1;",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->d:LL0/p1;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->a:Lcom/incode/camera/IncodeCamera;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private b(LL0/k;I)V
    .registers 16

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_85

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->g:I

    .line 25
    add-int/lit8 v0, v0, 0xd

    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->c:I

    .line 31
    rem-int/2addr v0, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const v4, -0x4e2b5ca6

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x46

    .line 46
    const/16 v6, 0x7e

    .line 48
    rem-int v8, v6, v0

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x7a

    .line 56
    const/16 v7, 0x72

    .line 58
    rem-int v10, v7, v0

    .line 60
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 63
    move-result v0

    .line 64
    const/high16 v7, 0x3f800000  # 1.0f

    .line 66
    cmpl-float v0, v0, v7

    .line 68
    add-int/lit8 v11, v0, 0x7e

    .line 70
    new-array v12, v2, [Ljava/lang/Object;

    .line 72
    const-string v7, "\u0007\ufff5\u0005\u0014\u0007\u0007\u0010￐\r\u0016ￜￔￓￓￋ\u0005\u0011\u000f￐\u000b\u0010\u0005\u0011\u0006\u0007￐\u0019\u0007\u000e\u0005\u0011\u000f\u0007\u0001\u0015\u0006\r￐\u0017\u000b￐\u000b\u0006\u0001\u0005\u0003\u0012\u0016\u0017\u0014\u0007￐\u0018\u000b\u0007\u0019￐￫\u0006￥\u0003\u0012\u0016\u0017\u0014\u0007\ufff5\u0005\u0014\u0007\u0007\u0010￐￞\u0003\u0010\u0011\u0010\u001b\u000f\u0011\u0017\u0015￠ￂￊ￫\u0006￥\u0003\u0012\u0016\u0017\u0014"

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 78
    aget-object v0, v12, v5

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    goto :goto_85

    .line 90
    :cond_59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x8

    .line 96
    add-int/lit8 v7, v0, 0x5e

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x18

    .line 104
    add-int/lit8 v9, v0, 0xf

    .line 106
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpl-float v0, v0, v6

    .line 113
    add-int/lit8 v10, v0, 0x67

    .line 115
    new-array v11, v2, [Ljava/lang/Object;

    .line 117
    const-string v6, "\u0007\ufff5\u0005\u0014\u0007\u0007\u0010￐\r\u0016ￜￔￓￓￋ\u0005\u0011\u000f￐\u000b\u0010\u0005\u0011\u0006\u0007￐\u0019\u0007\u000e\u0005\u0011\u000f\u0007\u0001\u0015\u0006\r￐\u0017\u000b￐\u000b\u0006\u0001\u0005\u0003\u0012\u0016\u0017\u0014\u0007￐\u0018\u000b\u0007\u0019￐￫\u0006￥\u0003\u0012\u0016\u0017\u0014\u0007\ufff5\u0005\u0014\u0007\u0007\u0010￐￞\u0003\u0010\u0011\u0010\u001b\u000f\u0011\u0017\u0015￠ￂￊ￫\u0006￥\u0003\u0012\u0016\u0017\u0014"

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 123
    aget-object v0, v11, v5

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 134
    :cond_85
    :goto_85
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->d:LL0/p1;

    .line 136
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;

    .line 138
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 140
    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;-><init>(Ljava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->a:Lcom/incode/camera/IncodeCamera;

    .line 145
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    .line 148
    move-result-object p0

    .line 149
    const/16 v2, 0x200

    .line 151
    invoke-static {p2, v0, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(LL0/p1;LBb/l;Landroid/view/View;LL0/k;I)V

    .line 154
    invoke-static {}, LL0/n;->G()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b8

    .line 160
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->c:I

    .line 162
    add-int/lit8 p0, p0, 0x5f

    .line 164
    rem-int/lit16 p0, p0, 0x80

    .line 166
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->g:I

    .line 168
    invoke-static {}, LL0/n;->R()V

    .line 171
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->g:I

    .line 173
    add-int/lit8 p0, p0, 0x4d

    .line 175
    rem-int/lit16 p1, p0, 0x80

    .line 177
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->c:I

    .line 179
    rem-int/2addr p0, v1

    .line 180
    if-nez p0, :cond_b6

    .line 182
    return-void

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_b8
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x2f

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v13, 0x2

    .line 53
    const-class v14, Ljava/lang/Object;

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    const-string v11, ""

    .line 59
    if-ge v8, v0, :cond_de

    .line 61
    aget-char v12, v4, v8

    .line 63
    iput v12, v5, Lcom/b/c/q;->c:I

    .line 65
    add-int v12, p4, v12

    .line 67
    int-to-char v12, v12

    .line 68
    aput-char v12, v6, v8

    .line 70
    sget v18, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->b:I

    .line 72
    const/16 p0, 0x1

    .line 74
    :try_start_49
    new-array v15, v13, [Ljava/lang/Object;

    .line 76
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v18

    .line 80
    aput-object v18, v15, p0

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v15, v7

    .line 88
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v18

    .line 94
    if-eqz v18, :cond_66

    .line 96
    move-object/from16 v21, v18

    .line 98
    move-object/from16 v18, v4

    .line 100
    move-object/from16 v4, v21

    .line 102
    goto :goto_95

    .line 103
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 106
    move-result-wide v18

    .line 107
    cmp-long v18, v18, v16

    .line 109
    rsub-int/lit8 v13, v18, 0x11

    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 114
    move-result v18

    .line 115
    shr-int/lit8 v18, v18, 0x10

    .line 117
    const v20, 0x8511

    .line 120
    sub-int v10, v20, v18

    .line 122
    int-to-char v10, v10

    .line 123
    move-object/from16 v18, v4

    .line 125
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v13, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Class;

    .line 135
    const-string v10, "f"

    .line 137
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v4, Ljava/lang/reflect/Method;

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Character;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v4
    :try_end_a2
    .catchall {:try_start_49 .. :try_end_a2} :catchall_154

    .line 163
    aput-char v4, v6, v8

    .line 165
    const/4 v4, 0x2

    .line 166
    :try_start_a5
    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    aput-object v5, v4, p0

    .line 170
    aput-object v5, v4, v7

    .line 172
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    move-result v8

    .line 183
    add-int/lit8 v8, v8, 0x10

    .line 185
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 188
    move-result v10

    .line 189
    int-to-char v10, v10

    .line 190
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 193
    move-result v11

    .line 194
    rsub-int v11, v11, 0x4e5

    .line 196
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_a5 .. :try_end_da} :catchall_154

    .line 219
    move-object/from16 v4, v18

    .line 221
    goto/16 :goto_2f

    .line 223
    :cond_de
    const/16 p0, 0x1

    .line 225
    if-lez v1, :cond_ff

    .line 227
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$11:I

    .line 229
    add-int/lit8 v2, v2, 0x71

    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 233
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$10:I

    .line 235
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 237
    new-array v1, v0, [C

    .line 239
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_ff
    if-eqz p2, :cond_15e

    .line 258
    new-array v1, v0, [C

    .line 260
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 262
    :goto_105
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 264
    if-ge v2, v0, :cond_15d

    .line 266
    sub-int v4, v0, v2

    .line 268
    add-int/lit8 v4, v4, -0x1

    .line 270
    aget-char v4, v6, v4

    .line 272
    aput-char v4, v1, v2

    .line 274
    const/4 v4, 0x2

    .line 275
    :try_start_112
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    aput-object v5, v2, p0

    .line 279
    aput-object v5, v2, v7

    .line 281
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_121

    .line 289
    goto :goto_145

    .line 290
    :cond_121
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 293
    move-result v10

    .line 294
    rsub-int/lit8 v10, v10, 0x10

    .line 296
    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 299
    move-result v12

    .line 300
    int-to-char v12, v12

    .line 301
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 304
    move-result-wide v18

    .line 305
    cmp-long v13, v18, v16

    .line 307
    add-int/lit16 v13, v13, 0x4e6

    .line 309
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Class;

    .line 315
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v10, Ljava/lang/reflect/Method;

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_112 .. :try_end_14b} :catchall_154

    .line 332
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$11:I

    .line 334
    add-int/lit8 v2, v2, 0x11

    .line 336
    rem-int/lit16 v2, v2, 0x80

    .line 338
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->$10:I

    .line 340
    goto :goto_105

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15c

    .line 348
    throw v1

    .line 349
    :cond_15c
    throw v0

    .line 350
    :cond_15d
    move-object v6, v1

    .line 351
    :cond_15e
    new-instance v0, Ljava/lang/String;

    .line 353
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 356
    aput-object v0, p5, v7

    .line 358
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->g:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->b(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x5

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->c:I

    .line 30
    return-object p0
.end method
