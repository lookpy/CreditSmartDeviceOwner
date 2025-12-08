.class public final LD0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LD0/f;

.field public static b:Le1/Q;

.field public static c:Le1/y;

.field public static d:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/f;

    .line 3
    invoke-direct {v0}, LD0/f;-><init>()V

    .line 6
    sput-object v0, LD0/f;->a:LD0/f;

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
.method public final a()Le1/y;
    .registers 1

    .line 1
    sget-object p0, LD0/f;->c:Le1/y;

    .line 3
    return-object p0
.end method

.method public final b()Lg1/a;
    .registers 1

    .line 1
    sget-object p0, LD0/f;->d:Lg1/a;

    .line 3
    return-object p0
.end method

.method public final c()Le1/Q;
    .registers 1

    .line 1
    sget-object p0, LD0/f;->b:Le1/Q;

    .line 3
    return-object p0
.end method

.method public final d(Le1/y;)V
    .registers 2

    .line 1
    sput-object p1, LD0/f;->c:Le1/y;

    .line 3
    return-void
.end method

.method public final e(Lg1/a;)V
    .registers 2

    .line 1
    sput-object p1, LD0/f;->d:Lg1/a;

    .line 3
    return-void
.end method

.method public final f(Le1/Q;)V
    .registers 2

    .line 1
    sput-object p1, LD0/f;->b:Le1/Q;

    .line 3
    return-void
.end method
