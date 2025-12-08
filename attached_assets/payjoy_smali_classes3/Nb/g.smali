.class public final LNb/g;
.super LNb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/g$a;
    }
.end annotation


# static fields
.field public static final h:LNb/g$a;

.field public static final i:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LNb/g;->h:LNb/g$a;

    .line 9
    sget-object v0, LNb/f;->a:LNb/f;

    .line 11
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNb/g;->i:Lnb/j;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    new-instance v0, LFc/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LFc/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LNb/i;-><init>(LFc/n;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LNb/i;->f(Z)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, LNb/g;-><init>(Z)V

    return-void
.end method

.method public static final G0()LNb/g;
    .registers 4

    .line 1
    new-instance v0, LNb/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LNb/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic H0()Lnb/j;
    .registers 1

    .line 1
    sget-object v0, LNb/g;->i:Lnb/j;

    .line 3
    return-object v0
.end method

.method public static synthetic I0()LNb/g;
    .registers 1

    .line 1
    invoke-static {}, LNb/g;->G0()LNb/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
