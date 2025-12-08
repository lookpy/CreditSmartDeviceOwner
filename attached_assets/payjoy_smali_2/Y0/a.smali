.class public final LY0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LY0/a;

.field public static final b:LY0/c;

.field public static final c:LY0/c;

.field public static final d:LY0/c;

.field public static final e:LY0/c;

.field public static final f:LY0/c;

.field public static final g:LY0/c;

.field public static final h:LY0/c$b;

.field public static final i:LY0/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LY0/a;

    .line 3
    invoke-direct {v0}, LY0/a;-><init>()V

    .line 6
    sput-object v0, LY0/a;->a:LY0/a;

    .line 8
    new-instance v0, LY0/d;

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    invoke-direct {v0, v1, v1}, LY0/d;-><init>(FF)V

    .line 15
    sput-object v0, LY0/a;->b:LY0/c;

    .line 17
    new-instance v0, LY0/d;

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    invoke-direct {v0, v2, v1}, LY0/d;-><init>(FF)V

    .line 24
    sput-object v0, LY0/a;->c:LY0/c;

    .line 26
    new-instance v0, LY0/d;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, LY0/d;-><init>(FF)V

    .line 32
    sput-object v0, LY0/a;->d:LY0/c;

    .line 34
    new-instance v0, LY0/d;

    .line 36
    invoke-direct {v0, v2, v3}, LY0/d;-><init>(FF)V

    .line 39
    sput-object v0, LY0/a;->e:LY0/c;

    .line 41
    new-instance v0, LY0/d;

    .line 43
    invoke-direct {v0, v1, v2}, LY0/d;-><init>(FF)V

    .line 46
    sput-object v0, LY0/a;->f:LY0/c;

    .line 48
    new-instance v0, LY0/d;

    .line 50
    invoke-direct {v0, v2, v2}, LY0/d;-><init>(FF)V

    .line 53
    sput-object v0, LY0/a;->g:LY0/c;

    .line 55
    new-instance v0, LY0/d$a;

    .line 57
    invoke-direct {v0, v1}, LY0/d$a;-><init>(F)V

    .line 60
    sput-object v0, LY0/a;->h:LY0/c$b;

    .line 62
    new-instance v0, LY0/d$a;

    .line 64
    invoke-direct {v0, v2}, LY0/d$a;-><init>(F)V

    .line 67
    sput-object v0, LY0/a;->i:LY0/c$b;

    .line 69
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
.method public final a()LY0/c$b;
    .registers 1

    .line 1
    sget-object p0, LY0/a;->h:LY0/c$b;

    .line 3
    return-object p0
.end method

.method public final b()LY0/c$b;
    .registers 1

    .line 1
    sget-object p0, LY0/a;->i:LY0/c$b;

    .line 3
    return-object p0
.end method
