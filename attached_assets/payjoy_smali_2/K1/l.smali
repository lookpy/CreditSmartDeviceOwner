.class public final LK1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LK1/m;


# static fields
.field public static final a:LK1/l;

.field public static b:LK1/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK1/l;

    .line 3
    invoke-direct {v0}, LK1/l;-><init>()V

    .line 6
    sput-object v0, LK1/l;->a:LK1/l;

    .line 8
    new-instance v0, LK1/j;

    .line 10
    invoke-direct {v0}, LK1/j;-><init>()V

    .line 13
    sput-object v0, LK1/l;->b:LK1/m;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, LK1/l;->c:I

    .line 19
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
.method public a()LL0/p1;
    .registers 1

    .line 1
    sget-object p0, LK1/l;->b:LK1/m;

    .line 3
    invoke-interface {p0}, LK1/m;->a()LL0/p1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
