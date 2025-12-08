.class public final Lp9/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/j$d;

    .line 3
    invoke-direct {v0}, Lp9/j$d;-><init>()V

    .line 6
    sput-object v0, Lp9/j$d;->a:Lp9/j$d;

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
.method public final a(LL0/k;I)V
    .registers 30

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_12

    .line 8
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, LL0/n;->G()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.payjoy.status.ui.views.ComposableSingletons$SelfieOnPhoneScreenKt.lambda-4.<anonymous> (SelfieOnPhoneScreen.kt:162)"

    .line 28
    const v3, 0x1789558a

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const v0, 0x7f130094

    .line 37
    const/4 v1, 0x6

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-static {v0, v2, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/16 v25, 0x0

    .line 46
    const v26, 0x1fffe

    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v22, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    move-object/from16 v23, v2

    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 83
    invoke-static {}, LL0/n;->G()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-static {}, LL0/n;->R()V

    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/j$d;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
