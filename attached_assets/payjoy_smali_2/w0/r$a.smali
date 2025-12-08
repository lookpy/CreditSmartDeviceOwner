.class public final Lw0/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LBb/p;

.field public final synthetic e:Lw0/r;


# direct methods
.method public constructor <init>(Lw0/r;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw0/r$a;->e:Lw0/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lw0/r$a;->a:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lw0/r$a;->b:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lw0/r$a;->c:I

    .line 12
    return-void
.end method

.method public static final synthetic a(Lw0/r$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lw0/r$a;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic b(Lw0/r$a;LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw0/r$a;->d:LBb/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()LBb/p;
    .registers 3

    .line 1
    new-instance v0, Lw0/r$a$a;

    .line 3
    iget-object v1, p0, Lw0/r$a;->e:Lw0/r;

    .line 5
    invoke-direct {v0, v1, p0}, Lw0/r$a$a;-><init>(Lw0/r;Lw0/r$a;)V

    .line 8
    const p0, 0x53af4291

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()LBb/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/r$a;->d:LBb/p;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lw0/r$a;->c()LBb/p;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw0/r$a;->d:LBb/p;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/r$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lw0/r$a;->c:I

    .line 3
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/r$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
