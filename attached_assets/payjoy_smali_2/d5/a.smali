.class public final Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld5/b;


# instance fields
.field public final a:LS4/a;

.field public b:LM5/g;


# direct methods
.method public constructor <init>(LS4/a;)V
    .registers 10

    .line 1
    const-string v0, "dataWriter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld5/a;->a:LS4/a;

    .line 11
    new-instance v1, LM5/g;

    .line 13
    const/16 v6, 0xf

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, LM5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Ld5/a;->b:LM5/g;

    .line 25
    return-void
.end method


# virtual methods
.method public a()LM5/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ld5/a;->b:LM5/g;

    .line 3
    return-object p0
.end method
