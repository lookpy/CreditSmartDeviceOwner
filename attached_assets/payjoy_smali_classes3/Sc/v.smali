.class public final LSc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# instance fields
.field public final a:LSc/h;

.field public final b:LBb/l;


# direct methods
.method public constructor <init>(LSc/h;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LSc/v;->a:LSc/h;

    .line 16
    iput-object p2, p0, LSc/v;->b:LBb/l;

    .line 18
    return-void
.end method

.method public static final synthetic b(LSc/v;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LSc/v;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LSc/v;)LSc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LSc/v;->a:LSc/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LSc/v$a;

    .line 3
    invoke-direct {v0, p0}, LSc/v$a;-><init>(LSc/v;)V

    .line 6
    return-object v0
.end method
