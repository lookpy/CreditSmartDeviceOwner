.class public final LYc/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LYc/D$a;

.field public static final b:LYc/D;

.field public static final c:LYc/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYc/D$a;

    .line 3
    invoke-direct {v0}, LYc/D$a;-><init>()V

    .line 6
    sput-object v0, LYc/D$a;->a:LYc/D$a;

    .line 8
    new-instance v0, LYc/E;

    .line 10
    invoke-direct {v0}, LYc/E;-><init>()V

    .line 13
    sput-object v0, LYc/D$a;->b:LYc/D;

    .line 15
    new-instance v0, LYc/F;

    .line 17
    invoke-direct {v0}, LYc/F;-><init>()V

    .line 20
    sput-object v0, LYc/D$a;->c:LYc/D;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(LYc/D$a;JJILjava/lang/Object;)LYc/D;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_f

    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, LYc/D$a;->a(JJ)LYc/D;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)LYc/D;
    .registers 5

    .line 1
    new-instance p0, LYc/G;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LYc/G;-><init>(JJ)V

    .line 6
    return-object p0
.end method

.method public final c()LYc/D;
    .registers 1

    .line 1
    sget-object p0, LYc/D$a;->b:LYc/D;

    .line 3
    return-object p0
.end method

.method public final d()LYc/D;
    .registers 1

    .line 1
    sget-object p0, LYc/D$a;->c:LYc/D;

    .line 3
    return-object p0
.end method
