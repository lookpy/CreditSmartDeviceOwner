.class public final Lb1/i;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/q;


# instance fields
.field public n:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/i;->n:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final d2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/i;->n:LBb/l;

    .line 3
    return-void
.end method

.method public v(Lg1/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/i;->n:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 9
    return-void
.end method
