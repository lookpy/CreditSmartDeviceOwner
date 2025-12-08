.class public final Lt1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c0$b;
    }
.end annotation


# static fields
.field public static final b:Lt1/c0$b;

.field public static final c:I

.field public static final d:LBb/l;


# instance fields
.field public final a:Lt1/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/c0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/c0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/c0;->b:Lt1/c0$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt1/c0;->c:I

    .line 13
    sget-object v0, Lt1/c0$a;->p:Lt1/c0$a;

    .line 15
    sput-object v0, Lt1/c0;->d:LBb/l;

    .line 17
    return-void
.end method

.method public constructor <init>(Lt1/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/c0;->a:Lt1/a0;

    .line 6
    return-void
.end method

.method public static final synthetic a()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lt1/c0;->d:LBb/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public H0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c0;->a:Lt1/a0;

    .line 3
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Lt1/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c0;->a:Lt1/a0;

    .line 3
    return-object p0
.end method
