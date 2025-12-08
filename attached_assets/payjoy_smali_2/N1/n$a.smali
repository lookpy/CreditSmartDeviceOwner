.class public final LN1/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LN1/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/n$a;

    .line 3
    invoke-direct {v0}, LN1/n$a;-><init>()V

    .line 6
    sput-object v0, LN1/n$a;->a:LN1/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le1/w;F)LN1/n;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, LN1/n$b;->b:LN1/n$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p1, Le1/u0;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p1, Le1/u0;

    .line 12
    invoke-virtual {p1}, Le1/u0;->b()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, LN1/m;->c(JF)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, LN1/n$a;->b(J)LN1/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Le1/p0;

    .line 27
    if-eqz p0, :cond_24

    .line 29
    new-instance p0, LN1/c;

    .line 31
    check-cast p1, Le1/p0;

    .line 33
    invoke-direct {p0, p1, p2}, LN1/c;-><init>(Le1/p0;F)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0
.end method

.method public final b(J)LN1/n;
    .registers 5

    .line 1
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {p0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p1, v0

    .line 9
    if-eqz p0, :cond_11

    .line 11
    new-instance p0, LN1/d;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, LN1/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LN1/n$b;->b:LN1/n$b;

    .line 20
    return-object p0
.end method
