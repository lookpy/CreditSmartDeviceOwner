.class public final LC0/j$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/j;->f0(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC0/j;


# direct methods
.method public constructor <init>(LC0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC0/j$b;->p:LC0/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC0/j$b;->p:LC0/j;

    .line 5
    invoke-static {v1}, LC0/j;->e2(LC0/j;)LC0/f;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LC0/j$b;->p:LC0/j;

    .line 11
    invoke-static {v2}, LC0/j;->g2(LC0/j;)LB1/F;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v0, LC0/j$b;->p:LC0/j;

    .line 17
    invoke-static {v0}, LC0/j;->f2(LC0/j;)Le1/H;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {v0}, Le1/H;->a()J

    .line 26
    move-result-wide v4

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 30
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 33
    move-result-wide v4

    .line 34
    :goto_21
    const v33, 0xfffffe

    .line 37
    const/16 v34, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const-wide/16 v18, 0x0

    .line 55
    const/16 v20, 0x0

    .line 57
    const/16 v21, 0x0

    .line 59
    const/16 v22, 0x0

    .line 61
    const/16 v23, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    const-wide/16 v25, 0x0

    .line 67
    const/16 v27, 0x0

    .line 69
    const/16 v28, 0x0

    .line 71
    const/16 v29, 0x0

    .line 73
    const/16 v30, 0x0

    .line 75
    const/16 v31, 0x0

    .line 77
    const/16 v32, 0x0

    .line 79
    invoke-static/range {v3 .. v34}, LB1/F;->K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LC0/f;->o(LB1/F;)LB1/B;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    move-object/from16 v1, p1

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    if-eqz v0, :cond_63

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LC0/j$b;->f(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
