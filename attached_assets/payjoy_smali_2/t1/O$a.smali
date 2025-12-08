.class public final Lt1/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/O;->c1(IILjava/util/Map;LBb/l;)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LBb/l;

.field public final synthetic e:Lt1/O;


# direct methods
.method public constructor <init>(IILjava/util/Map;LBb/l;Lt1/O;)V
    .registers 6

    .line 1
    iput p1, p0, Lt1/O$a;->a:I

    .line 3
    iput p2, p0, Lt1/O$a;->b:I

    .line 5
    iput-object p3, p0, Lt1/O$a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lt1/O$a;->d:LBb/l;

    .line 9
    iput-object p5, p0, Lt1/O$a;->e:Lt1/O;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/O$a;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/O$a;->a:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/O$a;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/O$a;->d:LBb/l;

    .line 3
    iget-object p0, p0, Lt1/O$a;->e:Lt1/O;

    .line 5
    invoke-virtual {p0}, Lt1/O;->Z0()Lr1/U$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
