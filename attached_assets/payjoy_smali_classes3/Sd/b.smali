.class public final LSd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LTd/c;

.field public final b:LZd/a;

.field public final c:LWd/a;


# direct methods
.method public constructor <init>(LTd/c;LZd/a;LWd/a;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSd/b;->a:LTd/c;

    .line 3
    iput-object p2, p0, LSd/b;->b:LZd/a;

    .line 4
    iput-object p3, p0, LSd/b;->c:LWd/a;

    return-void
.end method

.method public synthetic constructor <init>(LTd/c;LZd/a;LWd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LSd/b;-><init>(LTd/c;LZd/a;LWd/a;)V

    return-void
.end method


# virtual methods
.method public final a()LTd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LSd/b;->a:LTd/c;

    .line 3
    return-object p0
.end method

.method public final b()LWd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LSd/b;->c:LWd/a;

    .line 3
    return-object p0
.end method

.method public final c()LZd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LSd/b;->b:LZd/a;

    .line 3
    return-object p0
.end method
