.class public final LR0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LS0/c;->a:LS0/c;

    invoke-direct {p0, v0, v0}, LR0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 3
    sget-object v0, LS0/c;->a:LS0/c;

    invoke-direct {p0, p1, v0}, LR0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LR0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, LR0/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, LS0/c;->a:LS0/c;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, LR0/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, LS0/c;->a:LS0/c;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LR0/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LR0/a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)LR0/a;
    .registers 3

    .line 1
    new-instance v0, LR0/a;

    .line 3
    iget-object p0, p0, LR0/a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0, p1}, LR0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)LR0/a;
    .registers 3

    .line 1
    new-instance v0, LR0/a;

    .line 3
    iget-object p0, p0, LR0/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, p0}, LR0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
