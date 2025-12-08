.class public Lz4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz4/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ln4/u;Lk4/h;)Ln4/u;
    .registers 3

    .line 1
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4/c;

    .line 7
    invoke-virtual {p0}, Ly4/c;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lv4/b;

    .line 13
    invoke-static {p0}, LH4/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lv4/b;-><init>([B)V

    .line 20
    return-object p1
.end method
