.class public final LE0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:LL0/C0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LE0/H;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LE0/H;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/H;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/H;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()LL0/C0;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/H;->c:LL0/C0;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/H;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final e(LL0/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/H;->c:LL0/C0;

    .line 3
    return-void
.end method
