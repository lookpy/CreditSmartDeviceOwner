.class public final LJ0/S$N$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$N;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/S$N$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/S$N$a;

    .line 3
    invoke-direct {v0}, LJ0/S$N$a;-><init>()V

    .line 6
    sput-object v0, LJ0/S$N$a;->p:LJ0/S$N$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 8

    .line 1
    new-instance v0, Lz1/i;

    .line 3
    sget-object v1, LJ0/S$N$a$a;->p:LJ0/S$N$a$a;

    .line 5
    sget-object v2, LJ0/S$N$a$b;->p:LJ0/S$N$a$b;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lz1/i;-><init>(LBb/a;LBb/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {p1, v0}, Lz1/u;->i0(Lz1/w;Lz1/i;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$N$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
