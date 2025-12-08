.class public final Lee/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/c;->a([LBb/l;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:[LBb/l;


# direct methods
.method public constructor <init>([LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lee/c$a;->p:[LBb/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LBb/q;)LBb/q;
    .registers 3

    .line 1
    const-string v0, "storeCreator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lee/c$a$a;

    .line 8
    iget-object p0, p0, Lee/c$a;->p:[LBb/l;

    .line 10
    invoke-direct {v0, p1, p0}, Lee/c$a$a;-><init>(LBb/q;[LBb/l;)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/q;

    .line 3
    invoke-virtual {p0, p1}, Lee/c$a;->a(LBb/q;)LBb/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
