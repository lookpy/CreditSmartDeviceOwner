.class public final Lr1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/p;->c1(IILjava/util/Map;LBb/l;)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .registers 4

    .line 1
    iput p1, p0, Lr1/p$a;->a:I

    .line 3
    iput p2, p0, Lr1/p$a;->b:I

    .line 5
    iput-object p3, p0, Lr1/p$a;->c:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/p$a;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/p$a;->a:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/p$a;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method
