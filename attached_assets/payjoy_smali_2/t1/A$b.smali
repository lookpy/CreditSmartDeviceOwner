.class public final Lt1/A$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/Z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/A;->q(Lr1/m;Lr1/l;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/A;


# direct methods
.method public constructor <init>(Lt1/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/A$b;->a:Lt1/A;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/A$b;->a:Lt1/A;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lt1/A;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
