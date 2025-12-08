.class public final LDd/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LDd/f;->a:J

    .line 6
    iput-wide p3, p0, LDd/f;->b:J

    .line 8
    iput p5, p0, LDd/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LDd/f;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LDd/f;->c:I

    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LDd/f;->a:J

    .line 3
    return-wide v0
.end method
