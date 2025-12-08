.class public Lhe/r$a;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/r;->c()Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/r;


# direct methods
.method public constructor <init>(Lhe/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/r$a;->a:Lhe/r;

    .line 3
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$a;->d(Lhe/u;Ljava/lang/Iterable;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhe/r$a;->a:Lhe/r;

    .line 20
    invoke-virtual {v1, p1, v0}, Lhe/r;->a(Lhe/u;Ljava/lang/Object;)V

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method
