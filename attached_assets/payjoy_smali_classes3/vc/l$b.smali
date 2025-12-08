.class public final Lvc/l$b;
.super Lvc/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lvc/l;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/l$b;->c:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/l$b;->d(LQb/G;)LIc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(LQb/G;)LIc/i;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LIc/k;->E0:LIc/k;

    .line 8
    iget-object p0, p0, Lvc/l$b;->c:Ljava/lang/String;

    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/l$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
