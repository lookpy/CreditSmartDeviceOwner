.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "response",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/qes/DocumentState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->c:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->e:I

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x6b

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->i:I

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_8d

    .line 25
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->d:I

    .line 27
    add-int/lit8 v2, v2, 0x31

    .line 29
    rem-int/lit16 v4, v2, 0x80

    .line 31
    sput v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->i:I

    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 35
    if-nez v2, :cond_33

    .line 37
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 39
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)LYc/t;

    .line 42
    move-result-object v2

    .line 43
    iget v4, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->e:I

    .line 45
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 47
    const/16 v6, 0x46

    .line 49
    div-int/lit8 v6, v6, 0x0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 54
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)LYc/t;

    .line 57
    move-result-object v2

    .line 58
    iget v4, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->e:I

    .line 60
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 69
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    move-result-object v9

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v5, v3, v8, v8, v3}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/i;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v9, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v18, 0x3fd

    .line 87
    const/16 v19, 0x0

    .line 89
    move v10, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move v15, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v16, v15

    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v17, v16

    .line 106
    const/16 v16, 0x0

    .line 108
    move/from16 v20, v17

    .line 110
    const/16 v17, 0x0

    .line 112
    invoke-static/range {v7 .. v19}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v2, v6, v7}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3d

    .line 122
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->d:I

    .line 124
    add-int/lit8 v2, v2, 0x59

    .line 126
    rem-int/lit16 v2, v2, 0x80

    .line 128
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->i:I

    .line 130
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 132
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->c:Ljava/util/List;

    .line 134
    iget v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->e:I

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    invoke-static {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$signDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 144
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;->a:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;

    .line 146
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 149
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 151
    invoke-static {v1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 158
    move-result-object v5

    .line 159
    new-instance v7, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;

    .line 161
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 163
    invoke-direct {v7, v0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->a(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
