.class public Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    iput-object p1, p0, Lv4/b;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, [B

    .line 3
    return-object p0
.end method

.method public c()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lv4/b;->a:[B

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv4/b;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv4/b;->c()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
