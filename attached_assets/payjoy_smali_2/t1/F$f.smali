.class public abstract Lt1/F$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/F$f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/F$f;->g(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic b(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/F$f;->h(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic c(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/F$f;->f(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic e(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/F$f;->i(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, Lt1/F$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public g(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, Lt1/F$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public h(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, Lt1/F$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public i(Lr1/m;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, Lt1/F$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
