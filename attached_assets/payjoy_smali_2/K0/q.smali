.class public final LK0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/q;

.field public static final b:Lo0/v;

.field public static final c:Lo0/v;

.field public static final d:Lo0/v;

.field public static final e:Lo0/v;

.field public static final f:Lo0/v;

.field public static final g:Lo0/v;

.field public static final h:Lo0/v;

.field public static final i:Lo0/v;

.field public static final j:Lo0/v;

.field public static final k:Lo0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LK0/q;

    .line 3
    invoke-direct {v0}, LK0/q;-><init>()V

    .line 6
    sput-object v0, LK0/q;->a:LK0/q;

    .line 8
    new-instance v0, Lo0/v;

    .line 10
    const v1, 0x3e4ccccd  # 0.2f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Lo0/v;-><init>(FFFF)V

    .line 19
    sput-object v0, LK0/q;->b:Lo0/v;

    .line 21
    new-instance v0, Lo0/v;

    .line 23
    const v4, 0x3f4ccccd  # 0.8f

    .line 26
    const v5, 0x3e19999a  # 0.15f

    .line 29
    const v6, 0x3e99999a  # 0.3f

    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Lo0/v;-><init>(FFFF)V

    .line 35
    sput-object v0, LK0/q;->c:Lo0/v;

    .line 37
    new-instance v0, Lo0/v;

    .line 39
    const v4, 0x3f333333  # 0.7f

    .line 42
    const v5, 0x3dcccccd  # 0.1f

    .line 45
    const v7, 0x3d4ccccd  # 0.05f

    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Lo0/v;-><init>(FFFF)V

    .line 51
    sput-object v0, LK0/q;->d:Lo0/v;

    .line 53
    new-instance v0, Lo0/v;

    .line 55
    const v4, 0x3ecccccd  # 0.4f

    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Lo0/v;-><init>(FFFF)V

    .line 61
    sput-object v0, LK0/q;->e:Lo0/v;

    .line 63
    new-instance v0, Lo0/v;

    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Lo0/v;-><init>(FFFF)V

    .line 68
    sput-object v0, LK0/q;->f:Lo0/v;

    .line 70
    new-instance v0, Lo0/v;

    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Lo0/v;-><init>(FFFF)V

    .line 75
    sput-object v0, LK0/q;->g:Lo0/v;

    .line 77
    new-instance v0, Lo0/v;

    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Lo0/v;-><init>(FFFF)V

    .line 82
    sput-object v0, LK0/q;->h:Lo0/v;

    .line 84
    new-instance v0, Lo0/v;

    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Lo0/v;-><init>(FFFF)V

    .line 89
    sput-object v0, LK0/q;->i:Lo0/v;

    .line 91
    new-instance v0, Lo0/v;

    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Lo0/v;-><init>(FFFF)V

    .line 96
    sput-object v0, LK0/q;->j:Lo0/v;

    .line 98
    new-instance v0, Lo0/v;

    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Lo0/v;-><init>(FFFF)V

    .line 103
    sput-object v0, LK0/q;->k:Lo0/v;

    .line 105
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
.method public final a()Lo0/v;
    .registers 1

    .line 1
    sget-object p0, LK0/q;->b:Lo0/v;

    .line 3
    return-object p0
.end method

.method public final b()Lo0/v;
    .registers 1

    .line 1
    sget-object p0, LK0/q;->d:Lo0/v;

    .line 3
    return-object p0
.end method

.method public final c()Lo0/v;
    .registers 1

    .line 1
    sget-object p0, LK0/q;->h:Lo0/v;

    .line 3
    return-object p0
.end method
