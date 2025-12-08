.class public final LE0/l$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LE0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/l$a;

    .line 3
    invoke-direct {v0}, LE0/l$a;-><init>()V

    .line 6
    sput-object v0, LE0/l$a;->p:LE0/l$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LE0/Y;LL0/k;I)V
    .registers 18

    .line 1
    and-int/lit8 p0, p3, 0xe

    .line 3
    move-object/from16 v11, p2

    .line 5
    if-nez p0, :cond_12

    .line 7
    invoke-interface {v11, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    :goto_f
    or-int p0, p3, p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 p0, p3

    .line 21
    :goto_14
    and-int/lit8 v1, p0, 0x5b

    .line 23
    const/16 v2, 0x12

    .line 25
    if-ne v1, v2, :cond_25

    .line 27
    invoke-interface {v11}, LL0/k;->h()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {v11}, LL0/k;->K()V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, LL0/n;->G()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:156)"

    .line 47
    const v3, 0x3b67813e

    .line 50
    invoke-static {v3, p0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 53
    :cond_34
    and-int/lit8 v12, p0, 0xe

    .line 55
    const/16 v13, 0xfe

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v13}, LE0/c0;->d(LE0/Y;LY0/i;ZLe1/t0;JJJFLL0/k;II)V

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-static {}, LL0/n;->R()V

    .line 80
    :cond_4f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    check-cast p2, LL0/k;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1}, LE0/l$a;->a(LE0/Y;LL0/k;I)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
