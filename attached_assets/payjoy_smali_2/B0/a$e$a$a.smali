.class public final LB0/a$e$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a$e$a;->a(Lb1/g;)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Le1/Q;

.field public final synthetic r:Le1/F;


# direct methods
.method public constructor <init>(FLe1/Q;Le1/F;)V
    .registers 4

    .line 1
    iput p1, p0, LB0/a$e$a$a;->p:F

    .line 3
    iput-object p2, p0, LB0/a$e$a$a;->q:Le1/Q;

    .line 5
    iput-object p3, p0, LB0/a$e$a$a;->r:Le1/F;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    iget v0, p0, LB0/a$e$a$a;->p:F

    .line 6
    iget-object v2, p0, LB0/a$e$a$a;->q:Le1/Q;

    .line 8
    iget-object v7, p0, LB0/a$e$a$a;->r:Le1/F;

    .line 10
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lg1/d;->d()J

    .line 17
    move-result-wide v11

    .line 18
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Le1/y;->p()V

    .line 25
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Lg1/h;->g(Lg1/h;FFILjava/lang/Object;)V

    .line 35
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 37
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000  # 45.0f

    .line 43
    invoke-interface {v1, v0, v3, v4}, Lg1/h;->f(FJ)V

    .line 46
    const/16 v9, 0x2e

    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v10}, Lg1/f;->z(Lg1/f;Le1/Q;JFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 57
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Le1/y;->h()V

    .line 64
    invoke-interface {p0, v11, v12}, Lg1/d;->c(J)V

    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, LB0/a$e$a$a;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
