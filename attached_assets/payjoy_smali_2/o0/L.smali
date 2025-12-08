.class public final Lo0/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/i;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lo0/A;

.field public final b:Lo0/X;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/A;Lo0/X;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/L;->a:Lo0/A;

    .line 4
    iput-object p2, p0, Lo0/L;->b:Lo0/X;

    .line 5
    iput-wide p3, p0, Lo0/L;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo0/A;Lo0/X;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/L;-><init>(Lo0/A;Lo0/X;J)V

    return-void
.end method


# virtual methods
.method public a(Lo0/l0;)Lo0/o0;
    .registers 8

    .line 1
    new-instance v0, Lo0/v0;

    .line 3
    iget-object v1, p0, Lo0/L;->a:Lo0/A;

    .line 5
    invoke-interface {v1, p1}, Lo0/A;->a(Lo0/l0;)Lo0/r0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo0/L;->b:Lo0/X;

    .line 11
    iget-wide v3, p0, Lo0/L;->c:J

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lo0/v0;-><init>(Lo0/r0;Lo0/X;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lo0/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p1, Lo0/L;

    .line 8
    iget-object v0, p1, Lo0/L;->a:Lo0/A;

    .line 10
    iget-object v2, p0, Lo0/L;->a:Lo0/A;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, p1, Lo0/L;->b:Lo0/X;

    .line 20
    iget-object v2, p0, Lo0/L;->b:Lo0/X;

    .line 22
    if-ne v0, v2, :cond_23

    .line 24
    iget-wide v2, p1, Lo0/L;->c:J

    .line 26
    iget-wide p0, p0, Lo0/L;->c:J

    .line 28
    invoke-static {v2, v3, p0, p1}, Lo0/d0;->d(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/L;->a:Lo0/A;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lo0/L;->b:Lo0/X;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lo0/L;->c:J

    .line 20
    invoke-static {v1, v2}, Lo0/d0;->e(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
