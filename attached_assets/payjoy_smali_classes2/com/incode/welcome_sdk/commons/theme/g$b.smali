.class final Lcom/incode/welcome_sdk/commons/theme/g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V
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
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private synthetic a:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/DisplayMode;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/incode/welcome_sdk/commons/theme/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/g;Lcom/incode/welcome_sdk/DisplayMode;LBb/p;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/theme/g;",
            "Lcom/incode/welcome_sdk/DisplayMode;",
            "LBb/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->e:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->b:Lcom/incode/welcome_sdk/DisplayMode;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->a:LBb/p;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->d:I

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->c:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private c(LL0/k;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$b;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->e:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->b:Lcom/incode/welcome_sdk/DisplayMode;

    .line 17
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->a:LBb/p;

    .line 19
    iget v0, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->d:I

    .line 21
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 24
    move-result v5

    .line 25
    iget v6, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->c:I

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    move-object v4, p1

    .line 33
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->e:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 35
    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->b:Lcom/incode/welcome_sdk/DisplayMode;

    .line 37
    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->a:LBb/p;

    .line 39
    iget p1, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->d:I

    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 43
    invoke-static {p1}, LL0/E0;->a(I)I

    .line 46
    move-result v11

    .line 47
    iget v12, p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->c:I

    .line 49
    move-object v10, v4

    .line 50
    invoke-virtual/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V

    .line 53
    :goto_34
    sget p0, Lcom/incode/welcome_sdk/commons/theme/g$b;->f:I

    .line 55
    add-int/lit8 p0, p0, 0x2b

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/commons/theme/g$b;->g:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-eqz p0, :cond_44

    .line 65
    const/16 p0, 0x1d

    .line 67
    div-int/lit8 p0, p0, 0x0

    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/g$b;->c(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/16 p1, 0x38

    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 26
    :cond_19
    return-object p0
.end method
