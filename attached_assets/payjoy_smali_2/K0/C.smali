.class public final LK0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/C;

.field public static final b:LG1/D;

.field public static final c:LG1/D;

.field public static final d:LG1/B;

.field public static final e:LG1/B;

.field public static final f:LG1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK0/C;

    .line 3
    invoke-direct {v0}, LK0/C;-><init>()V

    .line 6
    sput-object v0, LK0/C;->a:LK0/C;

    .line 8
    sget-object v0, LG1/l;->b:LG1/l$a;

    .line 10
    invoke-virtual {v0}, LG1/l$a;->b()LG1/D;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LK0/C;->b:LG1/D;

    .line 16
    invoke-virtual {v0}, LG1/l$a;->b()LG1/D;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LK0/C;->c:LG1/D;

    .line 22
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 24
    invoke-virtual {v0}, LG1/B$a;->a()LG1/B;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LK0/C;->d:LG1/B;

    .line 30
    invoke-virtual {v0}, LG1/B$a;->d()LG1/B;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LK0/C;->e:LG1/B;

    .line 36
    invoke-virtual {v0}, LG1/B$a;->e()LG1/B;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LK0/C;->f:LG1/B;

    .line 42
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
.method public final a()LG1/D;
    .registers 1

    .line 1
    sget-object p0, LK0/C;->b:LG1/D;

    .line 3
    return-object p0
.end method

.method public final b()LG1/D;
    .registers 1

    .line 1
    sget-object p0, LK0/C;->c:LG1/D;

    .line 3
    return-object p0
.end method

.method public final c()LG1/B;
    .registers 1

    .line 1
    sget-object p0, LK0/C;->e:LG1/B;

    .line 3
    return-object p0
.end method

.method public final d()LG1/B;
    .registers 1

    .line 1
    sget-object p0, LK0/C;->f:LG1/B;

    .line 3
    return-object p0
.end method
