.class public final LP/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LP/d;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP/d;

    .line 3
    invoke-direct {v0}, LP/d;-><init>()V

    .line 6
    sput-object v0, LP/d;->c:LP/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP/d;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LP/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP/d;->a:Landroid/util/Size;

    .line 6
    iput p2, p0, LP/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, LP/d;->a:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LP/d;->b:I

    .line 3
    return p0
.end method
