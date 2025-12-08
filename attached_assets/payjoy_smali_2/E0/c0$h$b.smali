.class public final LE0/c0$h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0$h;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/c0$h$b;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lt0/W;LL0/k;I)V
    .registers 29

    .line 1
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 5
    const/16 v2, 0x10

    .line 7
    if-ne v1, v2, :cond_13

    .line 9
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, LL0/n;->G()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:168)"

    .line 29
    const v3, -0x3761b3ed

    .line 32
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 35
    :cond_22
    move-object/from16 v0, p0

    .line 37
    iget-object v0, v0, LE0/c0$h$b;->p:Ljava/lang/String;

    .line 39
    const/16 v23, 0x0

    .line 41
    const v24, 0x1fffe

    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    move-object/from16 v21, p2

    .line 73
    invoke-static/range {v0 .. v24}, LE0/g0;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 76
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-static {}, LL0/n;->R()V

    .line 85
    :cond_54
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
    invoke-virtual {p0, p1, p2, p3}, LE0/c0$h$b;->f(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
