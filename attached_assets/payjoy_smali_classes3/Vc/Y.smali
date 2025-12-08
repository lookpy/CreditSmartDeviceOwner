.class public final LVc/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LVc/Y;

.field public static final b:LVc/F;

.field public static final c:LVc/F;

.field public static final d:LVc/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/Y;

    .line 3
    invoke-direct {v0}, LVc/Y;-><init>()V

    .line 6
    sput-object v0, LVc/Y;->a:LVc/Y;

    .line 8
    sget-object v0, Ldd/c;->k:Ldd/c;

    .line 10
    sput-object v0, LVc/Y;->b:LVc/F;

    .line 12
    sget-object v0, LVc/X0;->e:LVc/X0;

    .line 14
    sput-object v0, LVc/Y;->c:LVc/F;

    .line 16
    sget-object v0, Ldd/b;->f:Ldd/b;

    .line 18
    sput-object v0, LVc/Y;->d:LVc/F;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()LVc/F;
    .registers 1

    .line 1
    sget-object v0, LVc/Y;->b:LVc/F;

    .line 3
    return-object v0
.end method

.method public static final b()LVc/F;
    .registers 1

    .line 1
    sget-object v0, LVc/Y;->d:LVc/F;

    .line 3
    return-object v0
.end method

.method public static final c()LVc/G0;
    .registers 1

    .line 1
    sget-object v0, Lad/t;->b:LVc/G0;

    .line 3
    return-object v0
.end method
