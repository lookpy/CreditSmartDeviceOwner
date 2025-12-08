.class public abstract Lc0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lc0/o0;

.field public static final b:Lc0/o0;

.field public static final c:Lc0/o0;

.field public static final d:Lc0/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lc0/o0;->a(III)Lc0/o0;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lc0/o0;->a:Lc0/o0;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lc0/o0;->a(III)Lc0/o0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc0/o0;->b:Lc0/o0;

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0, v2}, Lc0/o0;->a(III)Lc0/o0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc0/o0;->c:Lc0/o0;

    .line 25
    invoke-static {v1, v1, v2}, Lc0/o0;->a(III)Lc0/o0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc0/o0;->d:Lc0/o0;

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

.method public static a(III)Lc0/o0;
    .registers 4

    .line 1
    new-instance v0, Lc0/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc0/e;-><init>(III)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
