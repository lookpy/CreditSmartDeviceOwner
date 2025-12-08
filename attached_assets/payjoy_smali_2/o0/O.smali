.class public abstract Lo0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo0/B;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/O;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo0/O;->b:Lo0/B;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/B;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/O;-><init>(Ljava/lang/Object;Lo0/B;)V

    return-void
.end method


# virtual methods
.method public final a()Lo0/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/O;->b:Lo0/B;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/O;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c(Lo0/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/O;->b:Lo0/B;

    .line 3
    return-void
.end method

.method public final d(LBb/l;)Lnb/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/O;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lo0/O;->b:Lo0/B;

    .line 9
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
