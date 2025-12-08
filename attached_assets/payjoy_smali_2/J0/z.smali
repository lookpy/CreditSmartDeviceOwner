.class public final LJ0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Le1/b0;

.field public final b:Le1/e0;

.field public final c:Le1/b0;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LJ0/z;-><init>(Le1/b0;Le1/e0;Le1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le1/b0;Le1/e0;Le1/b0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/z;->a:Le1/b0;

    .line 4
    iput-object p2, p0, LJ0/z;->b:Le1/e0;

    .line 5
    iput-object p3, p0, LJ0/z;->c:Le1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Le1/b0;Le1/e0;Le1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 6
    invoke-static {}, Le1/n;->a()Le1/b0;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 7
    invoke-static {}, Le1/m;->a()Le1/e0;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    .line 8
    invoke-static {}, Le1/n;->a()Le1/b0;

    move-result-object p3

    .line 9
    :cond_18
    invoke-direct {p0, p1, p2, p3}, LJ0/z;-><init>(Le1/b0;Le1/e0;Le1/b0;)V

    return-void
.end method


# virtual methods
.method public final a()Le1/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/z;->a:Le1/b0;

    .line 3
    return-object p0
.end method

.method public final b()Le1/e0;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/z;->b:Le1/e0;

    .line 3
    return-object p0
.end method

.method public final c()Le1/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/z;->c:Le1/b0;

    .line 3
    return-object p0
.end method
