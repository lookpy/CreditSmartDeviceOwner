.class public abstract Lo0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ll0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lo0/Q;->a:I

    .line 4
    invoke-static {}, Ll0/h;->a()Ll0/q;

    move-result-object v0

    iput-object v0, p0, Lo0/Q;->c:Ll0/q;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo0/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/Q;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/Q;->a:I

    .line 3
    return p0
.end method

.method public final c()Ll0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/Q;->c:Ll0/q;

    .line 3
    return-object p0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/Q;->a:I

    .line 3
    return-void
.end method

.method public final e(Lo0/O;Lo0/B;)Lo0/O;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lo0/O;->c(Lo0/B;)V

    .line 4
    return-object p1
.end method
