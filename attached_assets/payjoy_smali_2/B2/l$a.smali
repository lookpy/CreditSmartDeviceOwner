.class public LB2/l$a;
.super LB2/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB2/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, LB2/g$a;

    .line 3
    check-cast p2, LB2/g;

    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/l$a;->b(LB2/g$a;LB2/g;ILjava/lang/Void;)V

    .line 10
    return-void
.end method

.method public b(LB2/g$a;LB2/g;ILjava/lang/Void;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, LB2/g$a;->d(LB2/g;I)V

    .line 4
    return-void
.end method
