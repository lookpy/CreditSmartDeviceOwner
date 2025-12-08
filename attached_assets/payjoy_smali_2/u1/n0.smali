.class public final Lu1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/g;


# instance fields
.field public final a:LBb/a;

.field public final synthetic b:LV0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV0/g;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu1/n0;->a:LBb/a;

    .line 6
    iput-object p1, p0, Lu1/n0;->b:LV0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/n0;->b:LV0/g;

    .line 3
    invoke-interface {p0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/n0;->a:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/n0;->b:LV0/g;

    .line 3
    invoke-interface {p0}, LV0/g;->d()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/n0;->b:LV0/g;

    .line 3
    invoke-interface {p0, p1}, LV0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;LBb/a;)LV0/g$a;
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/n0;->b:LV0/g;

    .line 3
    invoke-interface {p0, p1, p2}, LV0/g;->f(Ljava/lang/String;LBb/a;)LV0/g$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
