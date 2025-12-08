.class public final LL0/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL0/D0;

.field public final b:I

.field public c:LN0/b;


# direct methods
.method public constructor <init>(LL0/D0;ILN0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/S;->a:LL0/D0;

    .line 6
    iput p2, p0, LL0/S;->b:I

    .line 8
    iput-object p3, p0, LL0/S;->c:LN0/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LN0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S;->c:LN0/b;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LL0/S;->b:I

    .line 3
    return p0
.end method

.method public final c()LL0/D0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S;->a:LL0/D0;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/S;->a:LL0/D0;

    .line 3
    iget-object p0, p0, LL0/S;->c:LN0/b;

    .line 5
    invoke-virtual {v0, p0}, LL0/D0;->v(LN0/b;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(LN0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/S;->c:LN0/b;

    .line 3
    return-void
.end method
