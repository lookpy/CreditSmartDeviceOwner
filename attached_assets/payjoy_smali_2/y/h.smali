.class public final Ly/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ls/U;


# direct methods
.method public constructor <init>(Ls/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/h;->a:Ls/U;

    .line 6
    return-void
.end method

.method public static a(Lz/r;)Ly/h;
    .registers 3

    .line 1
    check-cast p0, LC/v;

    .line 3
    invoke-interface {p0}, LC/v;->n()LC/v;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ls/U;

    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 11
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 14
    check-cast p0, Ls/U;

    .line 16
    invoke-virtual {p0}, Ls/U;->v()Ly/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly/h;->a:Ls/U;

    .line 3
    invoke-virtual {p0}, Ls/U;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
