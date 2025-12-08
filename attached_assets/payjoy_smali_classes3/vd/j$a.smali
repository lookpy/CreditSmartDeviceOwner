.class public final Lvd/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lvd/j$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lvd/j$a;

    iput-object v0, p0, Lvd/j$a;->a:[Lvd/j$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvd/j$a;->b:I

    .line 4
    iput v0, p0, Lvd/j$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvd/j$a;->a:[Lvd/j$a;

    .line 7
    iput p1, p0, Lvd/j$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, Lvd/j$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lvd/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/j$a;->a:[Lvd/j$a;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/j$a;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/j$a;->c:I

    .line 3
    return p0
.end method
