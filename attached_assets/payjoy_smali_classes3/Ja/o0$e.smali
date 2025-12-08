.class public final LJa/o0$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:LAa/c;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>(LAa/c;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$e;->a:LAa/c;

    .line 6
    iput-object p2, p0, LJa/o0$e;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lva/s;
    .registers 5

    .line 1
    iget-object v0, p0, LJa/o0$e;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null ObservableSource"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lva/s;

    .line 15
    new-instance v1, LJa/w0;

    .line 17
    new-instance v2, LJa/o0$d;

    .line 19
    iget-object p0, p0, LJa/o0$e;->a:LAa/c;

    .line 21
    invoke-direct {v2, p0, p1}, LJa/o0$d;-><init>(LAa/c;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v0, v2}, LJa/w0;-><init>(Lva/s;LAa/o;)V

    .line 27
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJa/o0$e;->a(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
