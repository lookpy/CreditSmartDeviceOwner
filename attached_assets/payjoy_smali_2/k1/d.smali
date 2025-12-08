.class public final Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lk1/d;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/d;

    .line 3
    invoke-direct {v0}, Lk1/d;-><init>()V

    .line 6
    sput-object v0, Lk1/d;->a:Lk1/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lk1/b;->a(I)I

    .line 12
    move-result v0

    .line 13
    sput v0, Lk1/d;->b:I

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v0}, Lk1/b;->a(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lk1/d;->c:I

    .line 23
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
.method public final a()I
    .registers 1

    .line 1
    sget p0, Lk1/d;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    sget p0, Lk1/d;->c:I

    .line 3
    return p0
.end method
