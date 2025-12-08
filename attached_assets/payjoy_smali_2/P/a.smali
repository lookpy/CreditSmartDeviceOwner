.class public final LP/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LP/a;

.field public static final d:LP/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 8
    sput-object v0, LP/a;->c:LP/a;

    .line 10
    new-instance v0, LP/a;

    .line 12
    invoke-direct {v0, v2, v2}, LP/a;-><init>(II)V

    .line 15
    sput-object v0, LP/a;->d:LP/a;

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LP/a;->a:I

    .line 6
    iput p2, p0, LP/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LP/a;->b:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LP/a;->a:I

    .line 3
    return p0
.end method
