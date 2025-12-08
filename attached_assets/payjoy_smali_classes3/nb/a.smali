.class public final Lnb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/q;


# direct methods
.method public constructor <init>(LBb/q;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnb/a;->a:LBb/q;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LBb/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/a;->a:LBb/q;

    .line 3
    return-object p0
.end method
