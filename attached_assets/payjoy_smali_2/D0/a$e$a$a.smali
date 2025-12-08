.class public final LD0/a$e$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a$e$a;->a(Lb1/g;)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:Z

.field public final synthetic r:Le1/Q;

.field public final synthetic s:Le1/F;


# direct methods
.method public constructor <init>(LBb/a;ZLe1/Q;Le1/F;)V
    .registers 5

    .line 1
    iput-object p1, p0, LD0/a$e$a$a;->p:LBb/a;

    .line 3
    iput-boolean p2, p0, LD0/a$e$a$a;->q:Z

    .line 5
    iput-object p3, p0, LD0/a$e$a$a;->r:Le1/Q;

    .line 7
    iput-object p4, p0, LD0/a$e$a$a;->s:Le1/F;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    iget-object v0, p0, LD0/a$e$a$a;->p:LBb/a;

    .line 6
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, LD0/a$e$a$a;->q:Z

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    iget-object v2, p0, LD0/a$e$a$a;->r:Le1/Q;

    .line 25
    iget-object v7, p0, LD0/a$e$a$a;->s:Le1/F;

    .line 27
    invoke-interface {p1}, Lg1/f;->o1()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lg1/d;->d()J

    .line 38
    move-result-wide v11

    .line 39
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Le1/y;->p()V

    .line 46
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x40800000  # -1.0f

    .line 52
    const/high16 v5, 0x3f800000  # 1.0f

    .line 54
    invoke-interface {v3, v4, v5, v0, v1}, Lg1/h;->e(FFJ)V

    .line 57
    const/16 v9, 0x2e

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, Lg1/f;->z(Lg1/f;Le1/Q;JFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 69
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Le1/y;->h()V

    .line 76
    invoke-interface {p0, v11, v12}, Lg1/d;->c(J)V

    .line 79
    return-void

    .line 80
    :cond_4f
    move-object v0, p1

    .line 81
    iget-object v1, p0, LD0/a$e$a$a;->r:Le1/Q;

    .line 83
    iget-object v6, p0, LD0/a$e$a$a;->s:Le1/F;

    .line 85
    const/16 v8, 0x2e

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v0 .. v9}, Lg1/f;->z(Lg1/f;Le1/Q;JFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, LD0/a$e$a$a;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
