.class public final LJ0/U$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/U$a;->a(LJ0/S0;Ljava/util/Locale;)LV0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/U$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/U$a$a;

    .line 3
    invoke-direct {v0}, LJ0/U$a$a;-><init>()V

    .line 6
    sput-object v0, LJ0/U$a$a;->p:LJ0/U$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LJ0/U;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, LJ0/U;->c()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LJ0/k;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, LJ0/k;->d()LHb/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LHb/h;->f()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, LJ0/k;->d()LHb/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LHb/h;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, LJ0/U;->g()I

    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p0, p1, v0, v1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LJ0/U;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ0/U$a$a;->a(LV0/l;LJ0/U;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
