.class public final LJa/o0$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LAa/o;

.field public final b:Lva/v;


# direct methods
.method public constructor <init>(LAa/o;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$k;->a:LAa/o;

    .line 6
    iput-object p2, p0, LJa/o0$k;->b:Lva/v;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lva/n;)Lva/s;
    .registers 3

    .line 1
    iget-object v0, p0, LJa/o0$k;->a:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The selector returned a null ObservableSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/s;

    .line 15
    invoke-static {p1}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LJa/o0$k;->b:Lva/v;

    .line 21
    invoke-virtual {p1, p0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lva/n;

    .line 3
    invoke-virtual {p0, p1}, LJa/o0$k;->a(Lva/n;)Lva/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
