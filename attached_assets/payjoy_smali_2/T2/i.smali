.class public final LT2/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LT2/h$a;

.field public b:LT2/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LT2/h$a;

    .line 6
    invoke-direct {v0}, LT2/h$a;-><init>()V

    .line 9
    iput-object v0, p0, LT2/i;->a:LT2/h$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LT2/h;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/i;->a:LT2/h$a;

    .line 3
    invoke-virtual {p0}, LT2/h$a;->a()LT2/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(LT2/C;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/i;->b:LT2/C;

    .line 8
    iget-object p0, p0, LT2/i;->a:LT2/h$a;

    .line 10
    invoke-virtual {p0, p1}, LT2/h$a;->d(LT2/C;)LT2/h$a;

    .line 13
    return-void
.end method
