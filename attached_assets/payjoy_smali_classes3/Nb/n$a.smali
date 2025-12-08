.class public final LNb/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LNb/n$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNb/n;LIb/n;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LIb/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iget p0, p0, LNb/n$a;->a:I

    .line 21
    invoke-static {p1, p2, p0}, LNb/n;->a(LNb/n;Ljava/lang/String;I)LQb/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
