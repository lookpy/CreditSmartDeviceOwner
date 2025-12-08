.class public final LJa/o0$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:LAa/o;


# direct methods
.method public constructor <init>(LAa/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$f;->a:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lva/s;
    .registers 5

    .line 1
    iget-object p0, p0, LJa/o0$f;->a:LAa/o;

    .line 3
    invoke-interface {p0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The itemDelay returned a null ObservableSource"

    .line 9
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lva/s;

    .line 15
    new-instance v0, LJa/p1;

    .line 17
    const-wide/16 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1, v2}, LJa/p1;-><init>(Lva/s;J)V

    .line 22
    invoke-static {p1}, LCa/a;->m(Ljava/lang/Object;)LAa/o;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lva/n;->defaultIfEmpty(Ljava/lang/Object;)Lva/n;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJa/o0$f;->a(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
