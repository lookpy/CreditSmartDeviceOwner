.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
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
.field private static a:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/DocumentState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/aes/DocumentState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->c:I

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->e:Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6a

    .line 17
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 19
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)LYc/t;

    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->c:I

    .line 25
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->e:Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 27
    :cond_1a
    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 34
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    move-result-object v9

    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static {v5, v3, v8, v8, v3}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/i;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v9, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v18, 0x3fd

    .line 52
    const/16 v19, 0x0

    .line 54
    move v10, v8

    .line 55
    const/4 v8, 0x0

    .line 56
    move v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    move v12, v11

    .line 59
    const/4 v11, 0x0

    .line 60
    move v13, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move v14, v13

    .line 63
    const/4 v13, 0x0

    .line 64
    move v15, v14

    .line 65
    const/4 v14, 0x0

    .line 66
    move/from16 v16, v15

    .line 68
    const/4 v15, 0x0

    .line 69
    move/from16 v17, v16

    .line 71
    const/16 v16, 0x0

    .line 73
    move/from16 v20, v17

    .line 75
    const/16 v17, 0x0

    .line 77
    invoke-static/range {v7 .. v19}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v2, v6, v7}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1a

    .line 87
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->g:I

    .line 89
    add-int/lit8 v2, v2, 0x4f

    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 93
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->a:I

    .line 95
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 97
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->b:Ljava/util/List;

    .line 99
    iget v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->c:I

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-static {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$signDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 109
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;->e:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;

    .line 111
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 114
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 116
    invoke-static {v1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;

    .line 126
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 128
    invoke-direct {v7, v0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 137
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->a:I

    .line 139
    add-int/lit8 v0, v0, 0x71

    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 143
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->g:I

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->c(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x25

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->g:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_23

    .line 32
    const/16 p1, 0x36

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
