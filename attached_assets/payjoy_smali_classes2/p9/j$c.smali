.class public final Lp9/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/j$c;

    .line 3
    invoke-direct {v0}, Lp9/j$c;-><init>()V

    .line 6
    sput-object v0, Lp9/j$c;->a:Lp9/j$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lt0/W;LL0/k;I)V
    .registers 31

    .line 1
    move/from16 v0, p3

    .line 3
    const-string v1, "$this$PayJoyButton"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 12
    const/16 v2, 0x10

    .line 14
    if-ne v1, v2, :cond_1a

    .line 16
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, LL0/n;->G()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.payjoy.status.ui.views.ComposableSingletons$SelfieOnPhoneScreenKt.lambda-3.<anonymous> (SelfieOnPhoneScreen.kt:170)"

    .line 36
    const v3, 0x2149fed5

    .line 39
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 42
    :cond_29
    const v0, 0x7f130093

    .line 45
    const/4 v1, 0x6

    .line 46
    move-object/from16 v2, p2

    .line 48
    invoke-static {v0, v2, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/16 v25, 0x0

    .line 54
    const v26, 0x1fffe

    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v24, 0x0

    .line 85
    move-object/from16 v23, v2

    .line 87
    move-object v2, v0

    .line 88
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 91
    invoke-static {}, LL0/n;->G()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    invoke-static {}, LL0/n;->R()V

    .line 100
    :cond_63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/W;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/j$c;->a(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
