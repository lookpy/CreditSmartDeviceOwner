.class public final Lo0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/r0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo0/B;

.field public final d:Lo0/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILo0/B;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo0/z0;->a:I

    .line 6
    iput p2, p0, Lo0/z0;->b:I

    .line 8
    iput-object p3, p0, Lo0/z0;->c:Lo0/B;

    .line 10
    new-instance p1, Lo0/t0;

    .line 12
    new-instance p2, Lo0/J;

    .line 14
    invoke-virtual {p0}, Lo0/z0;->f()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lo0/z0;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lo0/J;-><init>(IILo0/B;)V

    .line 25
    invoke-direct {p1, p2}, Lo0/t0;-><init>(Lo0/F;)V

    .line 28
    iput-object p1, p0, Lo0/z0;->d:Lo0/t0;

    .line 30
    return-void
.end method


# virtual methods
.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 6

    .line 1
    iget-object p0, p0, Lo0/z0;->d:Lo0/t0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/t0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/z0;->b:I

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/z0;->a:I

    .line 3
    return p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 6

    .line 1
    iget-object p0, p0, Lo0/z0;->d:Lo0/t0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/t0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
