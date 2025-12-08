.class public Lu4/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu4/C$a;->a:Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu4/C$a;->b([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public b([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .registers 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    iget-object p1, p0, Lu4/C$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lu4/C$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p0, p0, Lu4/C$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method
