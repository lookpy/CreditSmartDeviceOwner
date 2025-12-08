.class public final Lp9/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/v$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/v$b;

    .line 3
    invoke-direct {v0}, Lp9/v$b;-><init>()V

    .line 6
    sput-object v0, Lp9/v$b;->a:Lp9/v$b;

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
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "$this$PayJoyButton"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 14
    const/16 v3, 0x10

    .line 16
    if-ne v2, v3, :cond_1c

    .line 18
    invoke-interface {v0}, LL0/k;->h()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, LL0/k;->K()V

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.payjoy.status.ui.views.ComposableSingletons$TapAndPayErrorScreenKt.lambda-2.<anonymous> (TapAndPayErrorScreen.kt:94)"

    .line 38
    const v4, -0x890d2c3

    .line 41
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    const v1, 0x7f13007e

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ln9/h;->f()LL0/A0;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ln9/c;

    .line 62
    invoke-virtual {v2}, Ln9/c;->a()LB1/F;

    .line 65
    move-result-object v20

    .line 66
    const/16 v23, 0x0

    .line 68
    const v24, 0xfffe

    .line 71
    move-object v0, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v22, 0x0

    .line 97
    move-object/from16 v21, p2

    .line 99
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 102
    invoke-static {}, LL0/n;->G()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    invoke-static {}, LL0/n;->R()V

    .line 111
    :cond_6e
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
    invoke-virtual {p0, p1, p2, p3}, Lp9/v$b;->a(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
