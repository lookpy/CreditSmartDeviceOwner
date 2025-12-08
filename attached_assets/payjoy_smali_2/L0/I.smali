.class public final LL0/I;
.super LL0/A0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LL0/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/e1;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LL0/A0;-><init>(LBb/a;)V

    .line 4
    iput-object p1, p0, LL0/I;->b:LL0/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LL0/p1;)LL0/p1;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 3
    instance-of v0, p2, LL0/k0;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, LL0/k0;

    .line 10
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object p2

    .line 14
    :cond_d
    iget-object p0, p0, LL0/I;->b:LL0/e1;

    .line 16
    invoke-static {p1, p0}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
