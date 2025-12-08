.class public final Lo0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/A;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo0/B;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/k0;->a:I

    .line 4
    iput p2, p0, Lo0/k0;->b:I

    .line 5
    iput-object p3, p0, Lo0/k0;->c:Lo0/B;

    return-void
.end method

.method public synthetic constructor <init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 6
    invoke-static {}, Lo0/D;->d()Lo0/B;

    move-result-object p3

    .line 7
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lo0/k0;-><init>(IILo0/B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/l0;)Lo0/o0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/k0;->f(Lo0/l0;)Lo0/z0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lo0/l0;)Lo0/r0;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lo0/k0;->f(Lo0/l0;)Lo0/z0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lo0/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Lo0/k0;

    .line 8
    iget v0, p1, Lo0/k0;->a:I

    .line 10
    iget v2, p0, Lo0/k0;->a:I

    .line 12
    if-ne v0, v2, :cond_1f

    .line 14
    iget v0, p1, Lo0/k0;->b:I

    .line 16
    iget v2, p0, Lo0/k0;->b:I

    .line 18
    if-ne v0, v2, :cond_1f

    .line 20
    iget-object p1, p1, Lo0/k0;->c:Lo0/B;

    .line 22
    iget-object p0, p0, Lo0/k0;->c:Lo0/B;

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public f(Lo0/l0;)Lo0/z0;
    .registers 4

    .line 1
    new-instance p1, Lo0/z0;

    .line 3
    iget v0, p0, Lo0/k0;->a:I

    .line 5
    iget v1, p0, Lo0/k0;->b:I

    .line 7
    iget-object p0, p0, Lo0/k0;->c:Lo0/B;

    .line 9
    invoke-direct {p1, v0, v1, p0}, Lo0/z0;-><init>(IILo0/B;)V

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lo0/k0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lo0/k0;->c:Lo0/B;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Lo0/k0;->b:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
