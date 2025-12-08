.class public final Lo0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/r0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo0/x0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 6

    .line 1
    return-object p5
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/x0;->a:I

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo0/x0;->d()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 9
    mul-long/2addr v0, v2

    .line 10
    cmp-long p0, p1, v0

    .line 12
    if-gez p0, :cond_e

    .line 14
    return-object p3

    .line 15
    :cond_e
    return-object p4
.end method
