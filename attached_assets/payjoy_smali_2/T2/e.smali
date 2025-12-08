.class public final LT2/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT2/h;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "argument"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LT2/e;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LT2/e;->b:LT2/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/e;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()LT2/h;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/e;->b:LT2/h;

    .line 3
    return-object p0
.end method
