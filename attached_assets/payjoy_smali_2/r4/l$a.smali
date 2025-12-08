.class public Lr4/l$a;
.super LH4/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr4/l;


# direct methods
.method public constructor <init>(Lr4/l;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr4/l$a;->e:Lr4/l;

    .line 3
    invoke-direct {p0, p2, p3}, LH4/g;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lr4/l$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/l$a;->n(Lr4/l$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public n(Lr4/l$b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lr4/l$b;->c()V

    .line 4
    return-void
.end method
