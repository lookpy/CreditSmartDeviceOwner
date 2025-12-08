.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->safeOnCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(J)V",
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/d/t;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->b:Lcom/incode/welcome_sdk/d/t;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(J)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->b:Lcom/incode/welcome_sdk/d/t;

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 20
    invoke-static {v2, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_39

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->a:I

    .line 37
    add-int/lit8 v0, v0, 0x3f

    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 41
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->e:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    const-string v2, ""

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    move-object v3, v0

    .line 59
    :goto_3a
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    const/16 v10, 0x1f

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v3 .. v11}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$setIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->b:Lcom/incode/welcome_sdk/d/t;

    .line 81
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 85
    invoke-static {v2, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 94
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 97
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->e:I

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->c(J)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x65

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x9

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0
.end method
