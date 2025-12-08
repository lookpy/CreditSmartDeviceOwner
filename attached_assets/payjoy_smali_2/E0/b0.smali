.class public final LE0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lfd/a;

.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LE0/b0;->a:Lfd/a;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LE0/b0;->b:LL0/k0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()LE0/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/b0;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
