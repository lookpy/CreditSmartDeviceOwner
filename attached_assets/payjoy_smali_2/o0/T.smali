.class public final Lo0/T;
.super Lo0/j0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:I


# instance fields
.field public final b:LL0/k0;

.field public final c:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lo0/T;->b:LL0/k0;

    .line 12
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo0/T;->c:LL0/k0;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/T;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/T;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lo0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/T;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/T;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
