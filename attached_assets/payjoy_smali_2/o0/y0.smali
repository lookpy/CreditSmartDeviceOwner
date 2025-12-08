.class public final Lo0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s0;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lo0/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLo0/q;)V
    .registers 4

    .line 5
    invoke-static {p3, p1, p2}, Lo0/p0;->a(Lo0/q;FF)Lo0/s;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo0/y0;-><init>(FFLo0/s;)V

    return-void
.end method

.method public constructor <init>(FFLo0/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0/y0;->a:F

    .line 3
    iput p2, p0, Lo0/y0;->b:F

    .line 4
    new-instance p1, Lo0/t0;

    invoke-direct {p1, p3}, Lo0/t0;-><init>(Lo0/s;)V

    iput-object p1, p0, Lo0/y0;->c:Lo0/t0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/y0;->c:Lo0/t0;

    .line 3
    invoke-interface {p0}, Lo0/s0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lo0/q;Lo0/q;Lo0/q;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lo0/y0;->c:Lo0/t0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0/t0;->b(Lo0/q;Lo0/q;Lo0/q;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 6

    .line 1
    iget-object p0, p0, Lo0/y0;->c:Lo0/t0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/t0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 4

    .line 1
    iget-object p0, p0, Lo0/y0;->c:Lo0/t0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0/t0;->e(Lo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 6

    .line 1
    iget-object p0, p0, Lo0/y0;->c:Lo0/t0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/t0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
