.class public final LJ0/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/U0;

.field public static final b:LA0/a;

.field public static final c:LA0/a;

.field public static final d:LA0/a;

.field public static final e:LA0/a;

.field public static final f:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/U0;

    .line 3
    invoke-direct {v0}, LJ0/U0;-><init>()V

    .line 6
    sput-object v0, LJ0/U0;->a:LJ0/U0;

    .line 8
    sget-object v0, LK0/x;->a:LK0/x;

    .line 10
    invoke-virtual {v0}, LK0/x;->b()LA0/f;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LJ0/U0;->b:LA0/a;

    .line 16
    invoke-virtual {v0}, LK0/x;->e()LA0/f;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LJ0/U0;->c:LA0/a;

    .line 22
    invoke-virtual {v0}, LK0/x;->d()LA0/f;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LJ0/U0;->d:LA0/a;

    .line 28
    invoke-virtual {v0}, LK0/x;->c()LA0/f;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LJ0/U0;->e:LA0/a;

    .line 34
    invoke-virtual {v0}, LK0/x;->a()LA0/f;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJ0/U0;->f:LA0/a;

    .line 40
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
.method public final a()LA0/a;
    .registers 1

    .line 1
    sget-object p0, LJ0/U0;->f:LA0/a;

    .line 3
    return-object p0
.end method

.method public final b()LA0/a;
    .registers 1

    .line 1
    sget-object p0, LJ0/U0;->b:LA0/a;

    .line 3
    return-object p0
.end method

.method public final c()LA0/a;
    .registers 1

    .line 1
    sget-object p0, LJ0/U0;->e:LA0/a;

    .line 3
    return-object p0
.end method

.method public final d()LA0/a;
    .registers 1

    .line 1
    sget-object p0, LJ0/U0;->d:LA0/a;

    .line 3
    return-object p0
.end method

.method public final e()LA0/a;
    .registers 1

    .line 1
    sget-object p0, LJ0/U0;->c:LA0/a;

    .line 3
    return-object p0
.end method
