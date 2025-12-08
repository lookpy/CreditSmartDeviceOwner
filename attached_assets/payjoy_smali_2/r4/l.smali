.class public Lr4/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/l$b;
    }
.end annotation


# instance fields
.field public final a:LH4/g;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr4/l$a;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lr4/l$a;-><init>(Lr4/l;J)V

    .line 9
    iput-object v0, p0, Lr4/l;->a:LH4/g;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lr4/l$b;->a(Ljava/lang/Object;II)Lr4/l$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lr4/l;->a:LH4/g;

    .line 7
    invoke-virtual {p0, p1}, LH4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lr4/l$b;->c()V

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lr4/l$b;->a(Ljava/lang/Object;II)Lr4/l$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lr4/l;->a:LH4/g;

    .line 7
    invoke-virtual {p0, p1, p4}, LH4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
