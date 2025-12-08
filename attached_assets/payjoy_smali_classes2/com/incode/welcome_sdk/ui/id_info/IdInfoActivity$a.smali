.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

.field private synthetic e:Lcom/incode/welcome_sdk/d/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->e:Lcom/incode/welcome_sdk/d/t;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->e:Lcom/incode/welcome_sdk/d/t;

    .line 3
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 7
    invoke-static {v1, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x7

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->a:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    const-string v1, ""

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x34

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 47
    :goto_2e
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->a:I

    .line 49
    add-int/lit8 v0, v0, 0x55

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->c:I

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_37
    move-object v1, v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/16 v8, 0x3d

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$setIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->d(J)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;->d(J)V

    .line 32
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
