.class public final LD0/a$e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a$e;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:LBb/a;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(JLBb/a;Z)V
    .registers 5

    .line 1
    iput-wide p1, p0, LD0/a$e$a;->p:J

    .line 3
    iput-object p3, p0, LD0/a$e$a;->q:LBb/a;

    .line 5
    iput-boolean p4, p0, LD0/a$e$a;->r:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/g;)Lb1/k;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, LD0/a;->d(Lb1/g;F)Le1/Q;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Le1/F;->b:Le1/F$a;

    .line 18
    iget-wide v2, p0, LD0/a$e$a;->p:J

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LD0/a$e$a$a;

    .line 29
    iget-object v3, p0, LD0/a$e$a;->q:LBb/a;

    .line 31
    iget-boolean p0, p0, LD0/a$e$a;->r:Z

    .line 33
    invoke-direct {v2, v3, p0, v0, v1}, LD0/a$e$a$a;-><init>(LBb/a;ZLe1/Q;Le1/F;)V

    .line 36
    invoke-virtual {p1, v2}, Lb1/g;->e(LBb/l;)Lb1/k;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lb1/g;

    .line 3
    invoke-virtual {p0, p1}, LD0/a$e$a;->a(Lb1/g;)Lb1/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
