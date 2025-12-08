.class public Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lg4/b;

.field public b:LU3/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg4/b;

    invoke-direct {v0}, Lg4/b;-><init>()V

    iput-object v0, p0, Lg4/c;->a:Lg4/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lg4/b;

    invoke-direct {v0}, Lg4/b;-><init>()V

    iput-object v0, p0, Lg4/c;->a:Lg4/b;

    .line 6
    iput-object p1, p0, Lg4/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg4/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lg4/c;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lg4/c;->a:Lg4/b;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lg4/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lg4/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lg4/c;->a(Lg4/b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(LU3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg4/c;->b:LU3/a;

    .line 3
    return-void
.end method
