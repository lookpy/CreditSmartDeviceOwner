.class public final LF3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:LL3/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/c;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, LF3/c;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, LCd/e;

    .line 4
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 7
    iget-object v1, p0, LF3/c;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, LCd/e;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    .line 12
    iget-object v1, p0, LF3/c;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    new-instance p1, LF3/l;

    .line 19
    iget-object p0, p0, LF3/c;->b:LL3/m;

    .line 21
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, LC3/s;->a(LCd/g;Landroid/content/Context;)LC3/r;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, LC3/d;->b:LC3/d;

    .line 32
    invoke-direct {p1, p0, v0, v1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    iget-object p0, p0, LF3/c;->a:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    throw v0
.end method
