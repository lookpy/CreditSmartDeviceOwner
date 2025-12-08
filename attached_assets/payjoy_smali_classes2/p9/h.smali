.class public final Lp9/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lp9/h;

.field public static b:LBb/q;

.field public static c:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp9/h;

    .line 3
    invoke-direct {v0}, Lp9/h;-><init>()V

    .line 6
    sput-object v0, Lp9/h;->a:Lp9/h;

    .line 8
    sget-object v0, Lp9/h$a;->a:Lp9/h$a;

    .line 10
    const v1, 0x45ceb2d9

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp9/h;->b:LBb/q;

    .line 20
    const v0, -0x459beb65

    .line 23
    sget-object v1, Lp9/h$b;->a:Lp9/h$b;

    .line 25
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp9/h;->c:LBb/p;

    .line 31
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
.method public final a()LBb/q;
    .registers 1

    .line 1
    sget-object p0, Lp9/h;->b:LBb/q;

    .line 3
    return-object p0
.end method
