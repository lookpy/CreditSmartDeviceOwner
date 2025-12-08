.class public final Lz/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/q0;

.field public b:J


# direct methods
.method public constructor <init>(Lz/q0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/q0$a;->a:Lz/q0;

    .line 6
    invoke-interface {p1}, Lz/q0;->a()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lz/q0$a;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lz/q0;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/q0$a;->a:Lz/q0;

    .line 3
    instance-of v1, v0, LC/r0;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    check-cast v0, LC/r0;

    .line 9
    iget-wide v1, p0, Lz/q0$a;->b:J

    .line 11
    invoke-interface {v0, v1, v2}, LC/r0;->b(J)Lz/q0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, LC/A0;

    .line 18
    iget-wide v1, p0, Lz/q0$a;->b:J

    .line 20
    iget-object p0, p0, Lz/q0$a;->a:Lz/q0;

    .line 22
    invoke-direct {v0, v1, v2, p0}, LC/A0;-><init>(JLz/q0;)V

    .line 25
    return-object v0
.end method
